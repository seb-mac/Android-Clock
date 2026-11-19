package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpf implements bsa {
    public static final String a = boa.b("Processor");
    public final Context c;
    public final bni d;
    public final WorkDatabase e;
    public final flw l;
    public final Map g = new HashMap();
    public final Map f = new HashMap();
    public final Set i = new HashSet();
    public final List j = new ArrayList();
    public PowerManager.WakeLock b = null;
    public final Object k = new Object();
    public final Map h = new HashMap();

    public bpf(Context context, bni bniVar, flw flwVar, WorkDatabase workDatabase) {
        this.c = context;
        this.d = bniVar;
        this.l = flwVar;
        this.e = workDatabase;
    }

    public static boolean e(String str, bqr bqrVar, int i) {
        if (bqrVar == null) {
            boa.a().c(a, "WorkerWrapper could not be found for ".concat(String.valueOf(str)));
            return false;
        }
        bqrVar.j.s(new bqh(i));
        boa.a().c(a, "WorkerWrapper interrupted for " + str + " (" + bqrVar.a.d + "), reason: " + i);
        return true;
    }

    public final bqr a(String str) {
        Map map = this.f;
        bqr bqrVar = (bqr) map.remove(str);
        boolean z = bqrVar != null;
        if (!z) {
            bqrVar = (bqr) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                if (map.isEmpty()) {
                    Context context = this.c;
                    int i = bsc.k;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        context.startService(intent);
                    } catch (Throwable th) {
                        boa.a();
                        Log.e(a, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.b;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.b = null;
                    }
                }
            }
        }
        return bqrVar;
    }

    public final bqr b(String str) {
        bqr bqrVar = (bqr) this.f.get(str);
        return bqrVar == null ? (bqr) this.g.get(str) : bqrVar;
    }

    public final void c(bou bouVar) {
        synchronized (this.k) {
            this.j.add(bouVar);
        }
    }

    public final void d(bou bouVar) {
        synchronized (this.k) {
            this.j.remove(bouVar);
        }
    }

    public final boolean f(String str) {
        boolean z;
        synchronized (this.k) {
            z = b(str) != null;
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void g(bsq bsqVar) {
        this.l.c.execute(new bmv(this, bsqVar, 2, (byte[]) null));
    }
}
