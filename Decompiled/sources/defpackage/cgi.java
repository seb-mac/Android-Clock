package defpackage;

import android.app.job.JobService;
import com.android.deskclock.alarms.AlarmJobService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cgi extends JobService implements ksg {
    private volatile kru a;
    private final Object b = new Object();
    private boolean c = false;

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
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
            AlarmJobService alarmJobService = (AlarmJobService) this;
            ccr ccrVar = (ccr) bV();
            alarmJobService.b = (mam) ccrVar.b.b();
            ccs ccsVar = ccrVar.c;
            alarmJobService.c = (mam) ccsVar.lo.b();
            alarmJobService.d = ksk.a(ccsVar.Q);
            alarmJobService.e = ksk.a(ccsVar.I);
            alarmJobService.f = ksk.a(ccsVar.t);
            alarmJobService.g = ksk.a(ccsVar.R);
            alarmJobService.h = ksk.a(ccsVar.q);
            alarmJobService.i = ksk.a(ccsVar.kJ);
            alarmJobService.j = ksk.a(ccsVar.kK);
            alarmJobService.k = ksk.a(ccsVar.fL);
        }
        super.onCreate();
    }
}
