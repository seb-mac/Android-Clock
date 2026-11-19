package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ing {
    private static final Map n = new HashMap();
    public final Context a;
    public boolean f;
    public final Intent g;
    public ServiceConnection k;
    public IInterface l;
    public final jid m;
    public final List c = new ArrayList();
    public final Set d = new HashSet();
    public final Object e = new Object();
    public final IBinder.DeathRecipient i = new IBinder.DeathRecipient() { // from class: imz
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            ing ingVar = this.a;
            jid jidVar = ingVar.m;
            jidVar.T("reportBinderDeath", new Object[0]);
            inc incVar = (inc) ingVar.h.get();
            if (incVar != null) {
                jidVar.T("calling onBinderDied", new Object[0]);
                incVar.a();
            } else {
                jidVar.T("%s : Binder has died.", ingVar.b);
                List list = ingVar.c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((imy) it.next()).b(ingVar.a());
                }
                list.clear();
            }
            synchronized (ingVar.e) {
                ingVar.b();
            }
        }
    };
    public final AtomicInteger j = new AtomicInteger(0);
    public final String b = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference h = new WeakReference(null);

    public ing(Context context, jid jidVar, Intent intent) {
        this.a = context;
        this.m = jidVar;
        this.g = intent;
    }

    public final RemoteException a() {
        return new RemoteException(String.valueOf(this.b).concat(" : Binder has died."));
    }

    public final void b() {
        Set set = this.d;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((bzh) it.next()).I(a());
        }
        set.clear();
    }

    public final void c(imy imyVar) {
        Handler handler;
        Map map = n;
        synchronized (map) {
            String str = this.b;
            if (!map.containsKey(str)) {
                HandlerThread handlerThread = new HandlerThread(str, 10);
                handlerThread.start();
                map.put(str, new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) map.get(str);
        }
        handler.post(imyVar);
    }
}
