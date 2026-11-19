package defpackage;

import android.app.job.JobService;
import com.android.deskclock.AlarmInitJobService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cdp extends JobService implements ksg {
    private volatile kru a;
    private final Object b = new Object();
    private boolean c = false;

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
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

    @Override // android.app.Service
    public final void onCreate() {
        if (!this.c) {
            this.c = true;
            AlarmInitJobService alarmInitJobService = (AlarmInitJobService) this;
            ccs ccsVar = ((ccr) bV()).c;
            alarmInitJobService.c = ksk.a(ccsVar.bl);
            alarmInitJobService.d = ksk.a(ccsVar.bp);
            alarmInitJobService.e = ksk.a(ccsVar.bq);
            alarmInitJobService.f = ksk.a(ccsVar.br);
            alarmInitJobService.g = ksk.a(ccsVar.af);
            alarmInitJobService.h = ksk.a(ccsVar.I);
            alarmInitJobService.i = ksk.a(ccsVar.fL);
            alarmInitJobService.j = ksk.a(ccsVar.fM);
        }
        super.onCreate();
    }
}
