package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eev {
    private static volatile eev b;
    final Set a = new HashSet();
    private boolean c;
    private final eom d;

    private eev(Context context) {
        this.d = new eom(new egk(new eer(this, context)), new ees(this));
    }

    static eev a(Context context) {
        if (b == null) {
            synchronized (eev.class) {
                if (b == null) {
                    b = new eev(context.getApplicationContext());
                }
            }
        }
        return b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [egl, java.lang.Object] */
    final synchronized void b(eec eecVar) {
        Set set = this.a;
        set.add(eecVar);
        if (!this.c && !set.isEmpty()) {
            eom eomVar = this.d;
            ?? r0 = eomVar.a;
            boolean z = true;
            eomVar.b = ((ConnectivityManager) r0.a()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) r0.a()).registerDefaultNetworkCallback((ConnectivityManager.NetworkCallback) eomVar.d);
            } catch (RuntimeException e) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e);
                }
                z = false;
            }
            this.c = z;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [egl, java.lang.Object] */
    final synchronized void c(eec eecVar) {
        Set set = this.a;
        set.remove(eecVar);
        if (this.c && set.isEmpty()) {
            eom eomVar = this.d;
            ((ConnectivityManager) eomVar.a.a()).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) eomVar.d);
            this.c = false;
        }
    }
}
