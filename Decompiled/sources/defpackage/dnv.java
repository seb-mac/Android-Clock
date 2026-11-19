package defpackage;

import com.android.deskclock.wearable.alarmsync.service.AlarmsListenerService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dnv extends fcy implements ksg {
    private volatile kru a;
    private final Object j = new Object();
    private boolean k = false;

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final kru bU() {
        if (this.a == null) {
            synchronized (this.j) {
                if (this.a == null) {
                    this.a = new kru(this);
                }
            }
        }
        return this.a;
    }

    @Override // defpackage.fcy, android.app.Service
    public final void onCreate() {
        if (!this.k) {
            this.k = true;
            ((AlarmsListenerService) this).a = ((dob) ((ccr) bV()).c.aE).b();
        }
        super.onCreate();
    }
}
