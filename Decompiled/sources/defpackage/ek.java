package defpackage;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class ek {
    private BroadcastReceiver a;
    final /* synthetic */ ep c;

    public ek(ep epVar) {
        this.c = epVar;
    }

    public abstract IntentFilter a();

    public abstract void b();

    final void c() {
        BroadcastReceiver broadcastReceiver = this.a;
        if (broadcastReceiver != null) {
            try {
                this.c.k.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    final void d() {
        c();
        IntentFilter intentFilterA = a();
        if (intentFilterA.countActions() == 0) {
            return;
        }
        if (this.a == null) {
            this.a = new ej(this);
        }
        ep epVar = this.c;
        epVar.k.registerReceiver(this.a, intentFilterA);
    }
}
