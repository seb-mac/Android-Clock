package defpackage;

import com.android.deskclock.WearableSyncService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ceg extends afk implements ksg {
    private volatile kru c;
    private final Object d = new Object();
    private boolean e = false;

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final kru bU() {
        if (this.c == null) {
            synchronized (this.d) {
                if (this.c == null) {
                    this.c = new kru(this);
                }
            }
        }
        return this.c;
    }

    @Override // defpackage.afk, android.app.Service
    public final void onCreate() {
        if (!this.e) {
            this.e = true;
            WearableSyncService wearableSyncService = (WearableSyncService) this;
            ccs ccsVar = ((ccr) bV()).c;
            wearableSyncService.c = (fco) ccsVar.li.b();
            wearableSyncService.d = (fcp) ccsVar.lk.b();
        }
        super.onCreate();
    }
}
