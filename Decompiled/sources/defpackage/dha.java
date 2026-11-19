package defpackage;

import android.app.Service;
import com.android.deskclock.timer.TimerService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dha extends Service implements ksg {
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

    @Override // android.app.Service
    public final void onCreate() {
        if (!this.c) {
            this.c = true;
            TimerService timerService = (TimerService) this;
            ccs ccsVar = ((ccr) bV()).c;
            timerService.a = (ddd) ccsVar.K.b();
            timerService.b = (cyb) ccsVar.bu.b();
        }
        super.onCreate();
    }
}
