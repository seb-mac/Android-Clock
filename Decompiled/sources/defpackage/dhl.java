package defpackage;

import android.view.View;
import com.android.deskclock.timer.ExpiredTimersActivity;
import com.android.deskclock.timer.TimerRecyclerView;
import com.android.deskclock.timer.TimerSetupView;
import com.android.deskclock.timer.gastown.ui.GastownExpiredTimersActivity;
import com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhl implements dhz {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dhl(ExpiredTimersActivity expiredTimersActivity, int i) {
        this.b = i;
        Objects.requireNonNull(expiredTimersActivity);
        this.a = expiredTimersActivity;
    }

    @Override // defpackage.dhz
    public final void z(gvu gvuVar) {
        TimerRecyclerView timerRecyclerView;
        View view;
        GastownTimerRecyclerView gastownTimerRecyclerView;
        int i = this.b;
        if (i == 0) {
            Object obj = this.a;
            itt ittVar = ((dic) gvuVar.f).a;
            dhm dhmVar = (dhm) obj;
            dhmVar.aU(ittVar);
            dhmVar.an.aB(dhm.aP(ittVar));
            if (ittVar.isEmpty()) {
                dhmVar.r(true);
            }
            itt ittVar2 = (itt) gvuVar.a;
            if (!ittVar2.isEmpty()) {
                dhmVar.ce(9);
                dhmVar.am.i();
                View view2 = dhmVar.ao;
                TimerSetupView timerSetupView = dhmVar.am;
                if (view2 == timerSetupView && !timerSetupView.k()) {
                    dhmVar.aT(((dhy) ittVar2.get(0)).e);
                    dhmVar.aQ(dhmVar.an);
                }
            }
            if (!((itt) gvuVar.g).isEmpty()) {
                dhmVar.am.i();
                View view3 = dhmVar.ao;
                if (view3 != null && view3 == (timerRecyclerView = dhmVar.an) && timerRecyclerView.m.a() == 0) {
                    dhmVar.aQ(dhmVar.am);
                }
            }
            if (!((itt) gvuVar.b).isEmpty()) {
                dpw.aD(((bg) obj).C);
            }
            dhmVar.aX();
            return;
        }
        if (i == 1) {
            ExpiredTimersActivity expiredTimersActivity = (ExpiredTimersActivity) this.a;
            TimerRecyclerView timerRecyclerView2 = expiredTimersActivity.p;
            itt ittVar3 = ((dic) gvuVar.f).b;
            timerRecyclerView2.aB(ittVar3);
            if (!ittVar3.isEmpty() || expiredTimersActivity.isFinishing()) {
                return;
            }
            expiredTimersActivity.s();
            expiredTimersActivity.finish();
            return;
        }
        Object obj2 = this.a;
        if (i == 2) {
            GastownExpiredTimersActivity gastownExpiredTimersActivity = (GastownExpiredTimersActivity) obj2;
            GastownTimerRecyclerView gastownTimerRecyclerView2 = gastownExpiredTimersActivity.p;
            itt ittVar4 = ((dic) gvuVar.f).b;
            gastownTimerRecyclerView2.aB(ittVar4);
            if (!ittVar4.isEmpty() || gastownExpiredTimersActivity.isFinishing()) {
                return;
            }
            gastownExpiredTimersActivity.s();
            gastownExpiredTimersActivity.finish();
            return;
        }
        dio dioVar = (dio) obj2;
        GastownTimerRecyclerView gastownTimerRecyclerView3 = dioVar.ao;
        itt ittVar5 = ((dic) gvuVar.f).a;
        gastownTimerRecyclerView3.aB(dio.aP(ittVar5));
        if (ittVar5.isEmpty()) {
            dioVar.r(true);
        }
        itt ittVar6 = (itt) gvuVar.a;
        if (!ittVar6.isEmpty()) {
            djg djgVarAO = dioVar.aO();
            if (dioVar.ap == dioVar.an && djgVarAO != null && !djgVarAO.aE()) {
                dioVar.aR(((dhy) ittVar6.get(0)).e);
                dioVar.aQ(dioVar.ao);
            }
        }
        if (!((itt) gvuVar.g).isEmpty() && (view = dioVar.ap) != null && view == (gastownTimerRecyclerView = dioVar.ao) && gastownTimerRecyclerView.m.a() == 0) {
            dioVar.aQ(dioVar.an);
        }
        if (!((itt) gvuVar.b).isEmpty()) {
            dpw.aD(((bg) obj2).C);
        }
        dioVar.aU();
    }

    public dhl(dhm dhmVar, int i) {
        this.b = i;
        Objects.requireNonNull(dhmVar);
        this.a = dhmVar;
    }

    public dhl(GastownExpiredTimersActivity gastownExpiredTimersActivity, int i) {
        this.b = i;
        Objects.requireNonNull(gastownExpiredTimersActivity);
        this.a = gastownExpiredTimersActivity;
    }

    public dhl(dio dioVar, int i) {
        this.b = i;
        Objects.requireNonNull(dioVar);
        this.a = dioVar;
    }
}
