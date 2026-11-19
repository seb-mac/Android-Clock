package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eum {
    static HandlerThread a;
    private static final Object h = new Object();
    private static boolean i;
    private static eum m;
    public final HashMap b = new HashMap();
    public final Context c;
    public volatile Handler d;
    public final ewa e;
    public final long f;
    public final boolean g;
    private final euq j;
    private final long k;
    private volatile Executor l;

    public eum(Context context, Looper looper) {
        euq euqVar = new euq(this, 0);
        this.j = euqVar;
        this.c = context.getApplicationContext();
        this.d = new eyk(looper, euqVar);
        if (ewa.b == null) {
            synchronized (ewa.a) {
                if (ewa.b == null) {
                    ewa.b = new ewa();
                }
            }
        }
        ewa ewaVar = ewa.b;
        ewg.an(ewaVar);
        this.e = ewaVar;
        this.k = 5000L;
        this.f = 300000L;
        this.l = null;
        this.g = false;
    }

    public static HandlerThread a() {
        synchronized (h) {
            HandlerThread handlerThread = a;
            if (handlerThread != null && handlerThread.isAlive()) {
                return a;
            }
            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
            a = handlerThread2;
            handlerThread2.start();
            return a;
        }
    }

    public static eum b(Context context) {
        eum eumVar;
        synchronized (h) {
            eumVar = m;
            if (eumVar == null) {
                if (!i) {
                    i = euk.a(context.getPackageName());
                }
                eumVar = new eum(context.getApplicationContext(), i ? a().getLooper() : context.getMainLooper());
                m = eumVar;
            }
        }
        return eumVar;
    }

    public final void c(ComponentName componentName, ServiceConnection serviceConnection) {
        d(new eul(componentName), serviceConnection);
    }

    protected final void d(eul eulVar, ServiceConnection serviceConnection) {
        HashMap map = this.b;
        synchronized (map) {
            eup eupVar = (eup) map.get(eulVar);
            if (eupVar == null) {
                throw new IllegalStateException(a.bm(eulVar, "Nonexistent connection status for service config: "));
            }
            if (!eupVar.a(serviceConnection)) {
                throw new IllegalStateException(a.bm(eulVar, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="));
            }
            eupVar.a.remove(serviceConnection);
            if (eupVar.b()) {
                this.d.sendMessageDelayed(this.d.obtainMessage(0, eulVar), this.k);
            }
        }
    }

    public final epg e(eul eulVar, ServiceConnection serviceConnection, Executor executor) {
        HashMap map = this.b;
        synchronized (map) {
            eup eupVar = (eup) map.get(eulVar);
            epg epgVarD = null;
            if (executor == null) {
                executor = null;
            }
            if (eupVar == null) {
                eupVar = new eup(this, eulVar);
                eupVar.c(serviceConnection, serviceConnection);
                epgVarD = eupVar.d(executor);
                map.put(eulVar, eupVar);
            } else {
                this.d.removeMessages(0, eulVar);
                if (eupVar.a(serviceConnection)) {
                    throw new IllegalStateException(a.bm(eulVar, "Trying to bind a GmsServiceConnection that was already connected before.  config="));
                }
                eupVar.c(serviceConnection, serviceConnection);
                int i2 = eupVar.b;
                if (i2 == 1) {
                    serviceConnection.onServiceConnected(eupVar.f, eupVar.d);
                } else if (i2 == 2) {
                    epgVarD = eupVar.d(executor);
                }
            }
            if (eupVar.c) {
                return epg.a;
            }
            if (epgVarD == null) {
                epgVarD = new epg(1, -1, null, null, null);
            }
            return epgVarD;
        }
    }
}
