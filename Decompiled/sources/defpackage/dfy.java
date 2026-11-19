package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.android.deskclock.timer.TimerCard;
import com.android.deskclock.timer.TimerSetupView;
import com.android.deskclock.timer.gastown.ui.GastownTimerCard;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dfy implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dfy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ddz ddzVar;
        eif eifVar;
        dgi dgiVar = null;
        switch (this.b) {
            case 0:
                dfz dfzVar = (dfz) this.a;
                if (!dfzVar.e().f()) {
                    dfzVar.p().y(3, dfz.a);
                    dfzVar.a().h();
                } else {
                    dfzVar.p().y(4, dfz.a);
                    dfzVar.a().e();
                }
                break;
            case 1:
                dfp dfpVar = ((dfm) this.a).b;
                dfpVar.f = true;
                dfpVar.d(null, true);
                break;
            case 2:
                dfz dfzVar2 = (dfz) this.a;
                if (dfzVar2.e().b == dfu.RUNNING && dfzVar2.a().i()) {
                    dfzVar2.p().y(6, dfz.a);
                    dfzVar2.a().j();
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                dfz dfzVar3 = (dfz) this.a;
                dfzVar3.p().y(5, dfz.a);
                dfzVar3.a().g();
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                dgc dgcVar = (dgc) this.a;
                RecyclerView recyclerView = dgcVar.f;
                ly lyVar = recyclerView != null ? recyclerView.n : null;
                lxj.b(lyVar, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager");
                int iMax = Math.max(0, ((LinearLayoutManager) lyVar).findFirstVisibleItemPosition() - 1);
                RecyclerView recyclerView2 = dgcVar.f;
                if (recyclerView2 != null) {
                    recyclerView2.af(iMax);
                }
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                dgc dgcVar2 = (dgc) this.a;
                RecyclerView recyclerView3 = dgcVar2.f;
                ly lyVar2 = recyclerView3 != null ? recyclerView3.n : null;
                lxj.b(lyVar2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager");
                int iFindLastVisibleItemPosition = ((LinearLayoutManager) lyVar2).findLastVisibleItemPosition();
                dgi dgiVar2 = dgcVar2.d;
                if (dgiVar2 == null) {
                    lxj.f("gastownStopwatchLapAdapter");
                } else {
                    dgiVar = dgiVar2;
                }
                int iMin = Math.min(lxg.f(dgiVar.a() - 1, 0), iFindLastVisibleItemPosition + 1);
                RecyclerView recyclerView4 = dgcVar2.f;
                if (recyclerView4 != null) {
                    recyclerView4.af(iMin);
                }
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                TimerCard timerCard = (TimerCard) this.a;
                dhy dhyVar = (dhy) timerCard.ad.get();
                if (dhyVar != null && (ddzVar = timerCard.ah) != null) {
                    ddzVar.d(dhyVar);
                    break;
                }
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                TimerCard timerCard2 = (TimerCard) this.a;
                dhy dhyVar2 = (dhy) timerCard2.ad.get();
                if (dhyVar2 != null) {
                    dia diaVar = dia.RUNNING;
                    int iOrdinal = dhyVar2.g.ordinal();
                    if (iOrdinal == 0) {
                        timerCard2.P(view, false);
                        cwb.a.X(dhyVar2);
                        timerCard2.ag.z(9, timerCard2.ah.c());
                    } else {
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                if (iOrdinal != 3) {
                                    if (iOrdinal != 4) {
                                    }
                                }
                            }
                            timerCard2.P(view, false);
                            cwb.a.aR(dhyVar2, timerCard2.ah.c());
                        }
                        timerCard2.P(view, true);
                        cwb.a.ax(dhyVar2);
                        timerCard2.ag.z(4, timerCard2.ah.c());
                    }
                    break;
                }
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                TimerCard timerCard3 = (TimerCard) this.a;
                dhy dhyVar3 = (dhy) timerCard3.ad.get();
                if (dhyVar3 != null) {
                    timerCard3.ac.performAccessibilityAction(64, null);
                    cwb.a.aS(dhyVar3, timerCard3.ah.c());
                    break;
                }
                break;
            case 9:
                TimerCard timerCard4 = (TimerCard) this.a;
                dhy dhyVar4 = (dhy) timerCard4.ad.get();
                if (dhyVar4 != null) {
                    cwb.a.ag(dhyVar4);
                    timerCard4.ag.z(8, timerCard4.ah.c());
                    break;
                }
                break;
            case 10:
                TimerCard timerCard5 = (TimerCard) this.a;
                dhy dhyVar5 = (dhy) timerCard5.ad.get();
                if (dhyVar5 != null) {
                    timerCard5.P(view, true);
                    cwb.a.S(dhyVar5);
                    timerCard5.ag.z(10, timerCard5.ah.c());
                    break;
                }
                break;
            case 11:
                ((TimerSetupView) this.a).e.aS();
                break;
            case 12:
                TimerSetupView timerSetupView = (TimerSetupView) this.a;
                timerSetupView.e.aR(timerSetupView.e());
                break;
            case 13:
                GastownTimerCard gastownTimerCard = (GastownTimerCard) this.a;
                dhy dhyVar6 = (dhy) gastownTimerCard.ad.get();
                if (dhyVar6 != null && (eifVar = gastownTimerCard.ai) != null) {
                    eifVar.b(dhyVar6);
                    break;
                }
                break;
            case 14:
                ((GastownTimerCard) this.a).M(view);
                break;
            case 15:
                GastownTimerCard gastownTimerCard2 = (GastownTimerCard) this.a;
                dhy dhyVar7 = (dhy) gastownTimerCard2.ad.get();
                if (dhyVar7 != null) {
                    gastownTimerCard2.N(view, true);
                    cwb.a.S(dhyVar7);
                    gastownTimerCard2.af.z(10, mly.TIMER_LIST);
                    break;
                }
                break;
            case 16:
                GastownTimerCard gastownTimerCard3 = (GastownTimerCard) this.a;
                dhy dhyVar8 = (dhy) gastownTimerCard3.ad.get();
                if (dhyVar8 != null) {
                    gastownTimerCard3.N(view, false);
                    cwb.a.aS(dhyVar8, mly.TIMER_LIST);
                    break;
                }
                break;
            case 17:
                ((GastownTimerCard) this.a).M(view);
                break;
            case 18:
                GastownTimerCard gastownTimerCard4 = (GastownTimerCard) this.a;
                dhy dhyVar9 = (dhy) gastownTimerCard4.ad.get();
                if (dhyVar9 != null) {
                    cwb.a.ag(dhyVar9);
                    gastownTimerCard4.af.z(8, mly.TIMER_LIST);
                    break;
                }
                break;
            case 19:
                djt djtVar = (djt) this.a;
                djv djvVar = djtVar.d;
                Long lN = lxj.n(djvVar.a);
                long jLongValue = lN != null ? lN.longValue() : 0L;
                Long lN2 = lxj.n(djvVar.b);
                long jLongValue2 = lN2 != null ? lN2.longValue() : 0L;
                Long lN3 = lxj.n(djvVar.c);
                Duration durationPlusSeconds = Duration.ofHours(jLongValue).plusMinutes(jLongValue2).plusSeconds(lN3 != null ? lN3.longValue() : 0L);
                lxj.c(durationPlusSeconds, "plusSeconds(...)");
                long millis = durationPlusSeconds.toMillis();
                if (millis != 0) {
                    mfo mfoVar = djtVar.i;
                    mfoVar.d(djw.a((djw) mfoVar.b()));
                    dhy dhyVarD = djtVar.a.d(null, dia.RUNNING, millis, djtVar.f, false);
                    czb czbVar = djtVar.j;
                    mly mlyVar = mly.SETUP_START_BUTTON;
                    czbVar.z(7, mlyVar);
                    czbVar.z(4, mlyVar);
                    djf djfVar = djtVar.g;
                    if (djfVar != null) {
                        djfVar.a(dhyVarD.e);
                    }
                } else {
                    ((iwv) djtVar.b.c().j("com/android/deskclock/timer/gastown/ui/timersetup/impl/GastownTimerSetupViewModel", "onStartButtonClicked", 123, "GastownTimerSetupViewModel.kt")).r("Start the timer with zero duration.");
                }
                break;
            default:
                djt djtVar2 = (djt) this.a;
                if (djtVar2.e.length() != 0 && djtVar2.e.length() < 6) {
                    if (djtVar2.e.length() != 5) {
                        djtVar2.b(String.valueOf(djtVar2.e).concat("00"));
                    } else {
                        djtVar2.b(String.valueOf(djtVar2.e).concat("0"));
                    }
                }
                break;
        }
    }
}
