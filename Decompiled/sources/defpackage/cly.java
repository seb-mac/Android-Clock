package defpackage;

import com.google.android.deskclock.debug.R;
import j$.time.LocalTime;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cly implements dpi {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cly(cig cigVar, int i) {
        this.b = i;
        Objects.requireNonNull(cigVar);
        this.a = cigVar;
    }

    @Override // defpackage.dpi
    public final void bL(dph dphVar, int i) {
        int i2 = this.b;
        if (i2 == 0) {
            Object obj = this.a;
            if (i == 11) {
                ((cmd) obj).aP();
                return;
            } else {
                if (i == 10) {
                    ((cmd) obj).aQ();
                    return;
                }
                return;
            }
        }
        if (i2 == 1) {
            Object obj2 = this.a;
            cig cigVar = (cig) obj2;
            if (cigVar.au()) {
                if (cigVar.at || cigVar.aC()) {
                    cua cuaVar = (cua) ((cit) dphVar.x).g;
                    if (i == R.id.alarm_card) {
                        cigVar.aO(cuaVar, false);
                        return;
                    }
                    if (i == R.id.digital_clock) {
                        kwe kweVar = kwe.a;
                        boolean zH = kweVar.cy().h();
                        boolean zI = kweVar.cy().i();
                        if (zH) {
                            cigVar.aO(cuaVar, zI);
                            return;
                        }
                        if (!zI) {
                            ((iwv) ((iwv) cig.al.b()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmFragment$ItemClickWatcher", "onItemClicked", 692, "GastownAlarmFragment.java")).r("Alarm time clicked but do nothing due to the P/H flag setting.");
                            return;
                        }
                        if (cuaVar.p) {
                            cgv.g(cigVar.D().getApplicationContext(), cigVar.F(), cigVar.au);
                            return;
                        }
                        dep depVar = cigVar.au;
                        LocalTime localTimeOf = LocalTime.of(cuaVar.g, cuaVar.h);
                        long j = cuaVar.d;
                        bg bgVar = (bg) obj2;
                        cgv.e(bgVar, depVar, cgv.k(localTimeOf), cgu.b, j);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (i2 == 2) {
            ((cmd) this.a).aT(i);
            return;
        }
        if (i2 == 3) {
            dpi dpiVar = (dpi) ((dpj) this.a).a.get(dphVar.f);
            if (dpiVar != null) {
                dpiVar.bL(dphVar, i);
                return;
            }
            return;
        }
        dpf dpfVar = dphVar.x;
        int iA = dpfVar.a();
        int i3 = drj.t;
        if (iA == R.layout.gastown_main_clock_frame) {
            Object obj3 = this.a;
            ((ccx) obj3).bw();
            ((drp) obj3).aU();
            return;
        }
        int iA2 = dpfVar.a();
        int i4 = dre.B;
        if (iA2 == R.layout.gastown_world_clock_item) {
            dqr dqrVar = (dqr) dphVar.x.g;
            Object obj4 = this.a;
            ((ccx) obj4).bw();
            if (dqrVar.c == null) {
                ((iwv) ((iwv) drp.al.b()).j("com/android/deskclock/worldclock/gastown/ui/WorldClockFragment", "launchCityWeatherIntent", 1834, "WorldClockFragment.java")).r("Could not open weather as city does not have latlng");
                return;
            } else {
                ((drp) obj4).av.isPresent();
                return;
            }
        }
        int iA3 = dpfVar.a();
        int i5 = drg.t;
        if (iA3 != R.layout.local_info_item_view) {
            throw new IllegalStateException("Invalid view type");
        }
        Object obj5 = this.a;
        ((ccx) obj5).bw();
        ((drp) obj5).aU();
    }

    public /* synthetic */ cly(cmd cmdVar, int i) {
        this.b = i;
        this.a = cmdVar;
    }

    public cly(dpj dpjVar, int i) {
        this.b = i;
        Objects.requireNonNull(dpjVar);
        this.a = dpjVar;
    }

    public cly(drp drpVar, int i) {
        this.b = i;
        Objects.requireNonNull(drpVar);
        this.a = drpVar;
    }
}
