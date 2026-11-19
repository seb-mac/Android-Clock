package defpackage;

import com.android.deskclock.settings.silentsetting.lowvolume.IncreaseAlarmVolumeService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dfc extends ayf implements ksg {
    private volatile kru a;
    private final Object b = new Object();
    private boolean c = false;

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final kru bU() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = new kru(this);
                }
            }
        }
        return this.a;
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.ayf, android.app.Service
    public final void onCreate() {
        if (!this.c) {
            this.c = true;
            IncreaseAlarmVolumeService increaseAlarmVolumeService = (IncreaseAlarmVolumeService) this;
            ccs ccsVar = ((ccr) bV()).c;
            increaseAlarmVolumeService.a = (dap) ccsVar.an.b();
            increaseAlarmVolumeService.b = (lvf) ccsVar.p.b();
        }
        super.onCreate();
    }
}
