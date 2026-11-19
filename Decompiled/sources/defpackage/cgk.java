package defpackage;

import android.app.Service;
import com.android.deskclock.alarms.AlarmService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cgk extends Service implements ksg {
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
            AlarmService alarmService = (AlarmService) this;
            ccs ccsVar = ((ccr) bV()).c;
            alarmService.b = ksk.a(ccsVar.Q);
            alarmService.c = ksk.a(ccsVar.I);
            alarmService.d = ksk.a(ccsVar.aE);
            alarmService.e = ksk.a(ccsVar.aV);
            alarmService.f = ksk.a(ccsVar.kK);
            alarmService.g = ksk.a(ccsVar.fL);
        }
        super.onCreate();
    }
}
