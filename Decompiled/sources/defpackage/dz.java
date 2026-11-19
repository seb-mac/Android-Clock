package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.android.deskclock.AlarmSelectionActivity;
import com.android.deskclock.AnalogAppWidgetConfigActivity;
import com.android.deskclock.DeskClock;
import com.android.deskclock.HandleApiCalls;
import com.android.deskclock.HandleGoogleApiCalls;
import com.android.deskclock.HandleSetApiCalls;
import com.android.deskclock.HandleShortcuts;
import com.android.deskclock.HandleUris;
import com.android.deskclock.ScreensaverActivity;
import com.android.deskclock.alarms.DismissAlarmStartRoutineActivity;
import com.android.deskclock.alarms.TitanViewAlarmActivity;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import com.android.deskclock.bedtime.BedtimeMorningOnboardingActivity;
import com.android.deskclock.bedtime.BedtimeNightOnboardingActivity;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dz implements pe {
    final /* synthetic */ ol a;
    private final /* synthetic */ int b;

    public dz(cdr cdrVar, int i) {
        this.b = i;
        Objects.requireNonNull(cdrVar);
        this.a = cdrVar;
    }

    @Override // defpackage.pe
    public final void a() {
        switch (this.b) {
            case 0:
                ol olVar = this.a;
                eb ebVarI = ((ea) olVar).i();
                ebVarI.e();
                olVar.R().a("androidx:appcompat");
                ebVarI.p();
                break;
            case 1:
                Object obj = ((bj) this.a).e.a;
                bn bnVar = (bn) obj;
                bnVar.e.m(bnVar, (bl) obj, null);
                break;
            case 2:
                ol olVar2 = this.a;
                Bundle bundleA = olVar2.R().a("android:support:activity-result");
                if (bundleA != null) {
                    pl plVar = olVar2.i;
                    ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            plVar.c.addAll(stringArrayList2);
                        }
                        Bundle bundle = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle != null) {
                            plVar.f.putAll(bundle);
                        }
                        int size = stringArrayList.size();
                        for (int i = 0; i < size; i++) {
                            String str = stringArrayList.get(i);
                            Map map = plVar.b;
                            if (map.containsKey(str)) {
                                Integer num = (Integer) map.remove(str);
                                if (!plVar.f.containsKey(str)) {
                                    Map map2 = plVar.a;
                                    lxt.d(map2);
                                    map2.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i);
                            lxj.c(num2, "get(...)");
                            int iIntValue = num2.intValue();
                            String str2 = stringArrayList.get(i);
                            lxj.c(str2, "get(...)");
                            plVar.d(iIntValue, str2);
                        }
                        break;
                    }
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ol olVar3 = this.a;
                cdr cdrVar = (cdr) olVar3;
                if (!cdrVar.t) {
                    cdrVar.t = true;
                    AlarmSelectionActivity alarmSelectionActivity = (AlarmSelectionActivity) olVar3;
                    ccs ccsVar = cdrVar.bU().e().b;
                    alarmSelectionActivity.r = (czb) ccsVar.I.b();
                    ksq ksqVar = ccsVar.r;
                    ksq ksqVar2 = ccsVar.t;
                    ksq ksqVar3 = ccsVar.aA;
                    ksq ksqVar4 = ccsVar.aL;
                    alarmSelectionActivity.s = new dws(ksqVar, ksqVar2, ksqVar3, ksqVar4);
                    alarmSelectionActivity.q = (dep) ksqVar4.b();
                }
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ol olVar4 = this.a;
                cds cdsVar = (cds) olVar4;
                if (!cdsVar.q) {
                    cdsVar.q = true;
                    ((AnalogAppWidgetConfigActivity) olVar4).p = (csa) cdsVar.bU().e().b.ae.b();
                }
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ol olVar5 = this.a;
                cdt cdtVar = (cdt) olVar5;
                if (!cdtVar.M) {
                    cdtVar.M = true;
                    ccp ccpVarE = cdtVar.bU().e();
                    DeskClock deskClock = (DeskClock) olVar5;
                    ccs ccsVar2 = ccpVarE.b;
                    deskClock.H = (czb) ccsVar2.I.b();
                    ccl cclVar = ccpVarE.c;
                    deskClock.p = (dky) cclVar.c.b();
                    deskClock.q = (cqb) ccsVar2.Q.b();
                    deskClock.r = (ctc) cclVar.d.b();
                    deskClock.K = ccpVarE.c();
                    deskClock.L = ((deu) ccsVar2.fM).b();
                    deskClock.J = ((dqu) ccsVar2.aT).b();
                    deskClock.s = (fhr) ccsVar2.t.b();
                    deskClock.I = (cpg) cclVar.h.b();
                    deskClock.t = new ddo(cclVar.a(), ccsVar2.K(), 0);
                    deskClock.u = new ceq(cclVar.a());
                    deskClock.G = (cop) ccsVar2.af.b();
                    deskClock.v = ksk.a(ccsVar2.dd);
                    deskClock.w = ccsVar2.I();
                    deskClock.x = czi.d(Optional.of(cps.c(new a(), ccsVar2.I())));
                    deskClock.y = (Optional) ccsVar2.mn.b();
                    deskClock.z = (Optional) ccsVar2.mk.b();
                }
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ol olVar6 = this.a;
                cdw cdwVar = (cdw) olVar6;
                if (!cdwVar.p) {
                    cdwVar.p = true;
                    cdwVar.bU().e();
                }
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ol olVar7 = this.a;
                cdx cdxVar = (cdx) olVar7;
                if (!cdxVar.r) {
                    cdxVar.r = true;
                    cdxVar.bU().e();
                }
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ol olVar8 = this.a;
                cdy cdyVar = (cdy) olVar8;
                if (!cdyVar.p) {
                    cdyVar.p = true;
                    cdyVar.bU().e();
                }
                break;
            case 9:
                ol olVar9 = this.a;
                cdz cdzVar = (cdz) olVar9;
                if (!cdzVar.t) {
                    cdzVar.t = true;
                    HandleApiCalls handleApiCalls = (HandleApiCalls) olVar9;
                    ccs ccsVar3 = cdzVar.bU().e().b;
                    handleApiCalls.r = (czb) ccsVar3.I.b();
                    handleApiCalls.q = (fhr) ccsVar3.t.b();
                    handleApiCalls.s = ((dqi) ccsVar3.R).b();
                }
                break;
            case 10:
                ol olVar10 = this.a;
                cea ceaVar = (cea) olVar10;
                if (!ceaVar.q) {
                    ceaVar.q = true;
                    ((HandleGoogleApiCalls) olVar10).p = (dap) ceaVar.bU().e().b.an.b();
                }
                break;
            case 11:
                ol olVar11 = this.a;
                ceb cebVar = (ceb) olVar11;
                if (!cebVar.u) {
                    cebVar.u = true;
                    HandleSetApiCalls handleSetApiCalls = (HandleSetApiCalls) olVar11;
                    ccs ccsVar4 = cebVar.bU().e().b;
                    handleSetApiCalls.s = (czb) ccsVar4.I.b();
                    handleSetApiCalls.r = (fhr) ccsVar4.t.b();
                    handleSetApiCalls.t = ((dlf) ccsVar4.aA).b();
                }
                break;
            case 12:
                ol olVar12 = this.a;
                cec cecVar = (cec) olVar12;
                if (!cecVar.r) {
                    cecVar.r = true;
                    HandleShortcuts handleShortcuts = (HandleShortcuts) olVar12;
                    ccs ccsVar5 = cecVar.bU().e().b;
                    handleShortcuts.q = (czb) ccsVar5.I.b();
                    handleShortcuts.p = (StopwatchController) ccsVar5.al.b();
                }
                break;
            case 13:
                ol olVar13 = this.a;
                ced cedVar = (ced) olVar13;
                if (!cedVar.y) {
                    cedVar.y = true;
                    HandleUris handleUris = (HandleUris) olVar13;
                    ccs ccsVar6 = cedVar.bU().e().b;
                    handleUris.q = (fhr) ccsVar6.t.b();
                    handleUris.v = (czb) ccsVar6.I.b();
                    handleUris.x = ((dme) ccsVar6.aD).b();
                    handleUris.u = (cop) ccsVar6.af.b();
                    handleUris.r = (StopwatchController) ccsVar6.al.b();
                    handleUris.s = (ddd) ccsVar6.K.b();
                    handleUris.w = ((dqi) ccsVar6.R).b();
                    bzh bzhVar = ccsVar6.mz;
                    handleUris.t = new cyy((Context) bzhVar.a, (czb) ccsVar6.I.b(), (cqj) ccsVar6.bq.b(), (lvf) ccsVar6.p.b(), (lvf) ccsVar6.E.b(), (lvf) ccsVar6.ah.b());
                }
                break;
            case 14:
                ol olVar14 = this.a;
                cef cefVar = (cef) olVar14;
                if (!cefVar.p) {
                    cefVar.p = true;
                    ScreensaverActivity screensaverActivity = (ScreensaverActivity) olVar14;
                    ccs ccsVar7 = cefVar.bU().e().b;
                    screensaverActivity.u = (fhr) ccsVar7.t.b();
                    screensaverActivity.z = ((dlf) ccsVar7.aA).b();
                    screensaverActivity.x = (dlu) ccsVar7.aV.b();
                    screensaverActivity.A = ccsVar7.aO();
                    screensaverActivity.y = new bzh(ccsVar7.aO(), (byte[]) null);
                    screensaverActivity.w = (czb) ccsVar7.I.b();
                    screensaverActivity.v = new dds((Context) ccsVar7.mz.a);
                }
                break;
            case 15:
                ol olVar15 = this.a;
                cgl cglVar = (cgl) olVar15;
                if (!cglVar.w) {
                    cglVar.w = true;
                    DismissAlarmStartRoutineActivity dismissAlarmStartRoutineActivity = (DismissAlarmStartRoutineActivity) olVar15;
                    ccs ccsVar8 = cglVar.bU().e().b;
                    dismissAlarmStartRoutineActivity.u = (czb) ccsVar8.I.b();
                    dismissAlarmStartRoutineActivity.v = (dlu) ccsVar8.aV.b();
                }
                break;
            case 16:
                ol olVar16 = this.a;
                cgm cgmVar = (cgm) olVar16;
                if (!cgmVar.p) {
                    cgmVar.p = true;
                    TitanViewAlarmActivity titanViewAlarmActivity = (TitanViewAlarmActivity) olVar16;
                    ccs ccsVar9 = cgmVar.bU().e().b;
                    titanViewAlarmActivity.r = (fhr) ccsVar9.t.b();
                    titanViewAlarmActivity.s = ((cpv) ccsVar9.az).b();
                    ((dlf) ccsVar9.aA).b();
                    titanViewAlarmActivity.u = (dlu) ccsVar9.aV.b();
                    titanViewAlarmActivity.t = (dep) ccsVar9.aL.b();
                }
                break;
            case 17:
                ol olVar17 = this.a;
                cin cinVar = (cin) olVar17;
                if (!cinVar.M) {
                    cinVar.M = true;
                    ccp ccpVarE2 = cinVar.bU().e();
                    GastownAlarmActivity gastownAlarmActivity = (GastownAlarmActivity) olVar17;
                    gastownAlarmActivity.r = ksk.a(ccpVarE2.a);
                    ccs ccsVar10 = ccpVarE2.b;
                    gastownAlarmActivity.s = ksk.a(ccsVar10.t);
                    gastownAlarmActivity.t = ksk.a(ccsVar10.I);
                    gastownAlarmActivity.u = ksk.a(dmi.a);
                }
                break;
            case 18:
                ol olVar18 = this.a;
                cip cipVar = (cip) olVar18;
                if (!cipVar.p) {
                    cipVar.p = true;
                    cipVar.bU().e();
                }
                break;
            case 19:
                ol olVar19 = this.a;
                cms cmsVar = (cms) olVar19;
                if (!cmsVar.y) {
                    cmsVar.y = true;
                    BedtimeMorningOnboardingActivity bedtimeMorningOnboardingActivity = (BedtimeMorningOnboardingActivity) olVar19;
                    ccs ccsVar11 = cmsVar.bU().e().b;
                    bedtimeMorningOnboardingActivity.w = (czb) ccsVar11.I.b();
                    bedtimeMorningOnboardingActivity.x = (ns) ccsVar11.bp.b();
                    bedtimeMorningOnboardingActivity.u = (cop) ccsVar11.af.b();
                    bedtimeMorningOnboardingActivity.p = (cxi) ccsVar11.ba.b();
                    bedtimeMorningOnboardingActivity.q = (ddd) ccsVar11.K.b();
                    bedtimeMorningOnboardingActivity.v = (dep) ccsVar11.aL.b();
                    bedtimeMorningOnboardingActivity.t = (cku) ccsVar11.aC.b();
                }
                break;
            default:
                ol olVar20 = this.a;
                cmu cmuVar = (cmu) olVar20;
                if (!cmuVar.w) {
                    cmuVar.w = true;
                    BedtimeNightOnboardingActivity bedtimeNightOnboardingActivity = (BedtimeNightOnboardingActivity) olVar20;
                    ccs ccsVar12 = cmuVar.bU().e().b;
                    bedtimeNightOnboardingActivity.t = (czb) ccsVar12.I.b();
                    bedtimeNightOnboardingActivity.u = (ns) ccsVar12.bp.b();
                    bedtimeNightOnboardingActivity.v = ((dlf) ccsVar12.aA).b();
                    bedtimeNightOnboardingActivity.r = (cop) ccsVar12.af.b();
                    bedtimeNightOnboardingActivity.s = (dep) ccsVar12.aL.b();
                }
                break;
        }
    }

    public /* synthetic */ dz(ol olVar, int i) {
        this.b = i;
        this.a = olVar;
    }

    public dz(ea eaVar, int i) {
        this.b = i;
        this.a = eaVar;
    }

    public dz(cds cdsVar, int i) {
        this.b = i;
        Objects.requireNonNull(cdsVar);
        this.a = cdsVar;
    }

    public dz(cdt cdtVar, int i) {
        this.b = i;
        Objects.requireNonNull(cdtVar);
        this.a = cdtVar;
    }

    public dz(cdw cdwVar, int i) {
        this.b = i;
        Objects.requireNonNull(cdwVar);
        this.a = cdwVar;
    }

    public dz(cdx cdxVar, int i) {
        this.b = i;
        Objects.requireNonNull(cdxVar);
        this.a = cdxVar;
    }

    public dz(cdy cdyVar, int i) {
        this.b = i;
        Objects.requireNonNull(cdyVar);
        this.a = cdyVar;
    }

    public dz(cdz cdzVar, int i) {
        this.b = i;
        Objects.requireNonNull(cdzVar);
        this.a = cdzVar;
    }

    public dz(cea ceaVar, int i) {
        this.b = i;
        Objects.requireNonNull(ceaVar);
        this.a = ceaVar;
    }

    public dz(ceb cebVar, int i) {
        this.b = i;
        Objects.requireNonNull(cebVar);
        this.a = cebVar;
    }

    public dz(cec cecVar, int i) {
        this.b = i;
        Objects.requireNonNull(cecVar);
        this.a = cecVar;
    }

    public dz(ced cedVar, int i) {
        this.b = i;
        Objects.requireNonNull(cedVar);
        this.a = cedVar;
    }

    public dz(cef cefVar, int i) {
        this.b = i;
        Objects.requireNonNull(cefVar);
        this.a = cefVar;
    }

    public dz(cgl cglVar, int i) {
        this.b = i;
        Objects.requireNonNull(cglVar);
        this.a = cglVar;
    }

    public dz(cgm cgmVar, int i) {
        this.b = i;
        Objects.requireNonNull(cgmVar);
        this.a = cgmVar;
    }

    public dz(cin cinVar, int i) {
        this.b = i;
        Objects.requireNonNull(cinVar);
        this.a = cinVar;
    }

    public dz(cip cipVar, int i) {
        this.b = i;
        Objects.requireNonNull(cipVar);
        this.a = cipVar;
    }

    public dz(cms cmsVar, int i) {
        this.b = i;
        Objects.requireNonNull(cmsVar);
        this.a = cmsVar;
    }

    public dz(cmu cmuVar, int i) {
        this.b = i;
        Objects.requireNonNull(cmuVar);
        this.a = cmuVar;
    }
}
