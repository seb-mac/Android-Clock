package defpackage;

import android.content.Context;
import com.android.deskclock.bedtime.SleepSoundActivity;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.android.deskclock.ringtone.RingtoneSearchActivity;
import com.android.deskclock.screensaver.settings.ScreensaverSettingsActivity;
import com.android.deskclock.settings.SettingsActivity;
import com.android.deskclock.timer.ExpiredTimersActivity;
import com.android.deskclock.timer.TitanCreateTimerActivity;
import com.android.deskclock.timer.TitanViewTimersActivity;
import com.android.deskclock.timer.gastown.ui.GastownExpiredTimersActivity;
import com.android.deskclock.uridispatcher.InternalUriDispatcherActivity;
import com.android.deskclock.worldclock.CitySelectionActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cor implements pe {
    final /* synthetic */ bj a;
    private final /* synthetic */ int b;

    public cor(cmx cmxVar, int i) {
        this.b = i;
        Objects.requireNonNull(cmxVar);
        this.a = cmxVar;
    }

    @Override // defpackage.pe
    public final void a() {
        switch (this.b) {
            case 0:
                bj bjVar = this.a;
                cos cosVar = (cos) bjVar;
                if (!cosVar.p) {
                    cosVar.p = true;
                    cosVar.bU().e();
                }
                break;
            case 1:
                bj bjVar2 = this.a;
                cmx cmxVar = (cmx) bjVar2;
                if (!cmxVar.p) {
                    cmxVar.p = true;
                    SleepSoundActivity sleepSoundActivity = (SleepSoundActivity) bjVar2;
                    ccs ccsVar = cmxVar.bU().e().b;
                    sleepSoundActivity.u = (czb) ccsVar.I.b();
                    sleepSoundActivity.t = (cop) ccsVar.af.b();
                    sleepSoundActivity.v = ((cot) ccsVar.aZ).b();
                    sleepSoundActivity.q = (cxi) ccsVar.ba.b();
                    sleepSoundActivity.r = true;
                }
                break;
            case 2:
                bj bjVar3 = this.a;
                dax daxVar = (dax) bjVar3;
                if (!daxVar.p) {
                    daxVar.p = true;
                    ccp ccpVarE = daxVar.bU().e();
                    RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) bjVar3;
                    ccl cclVar = ccpVarE.c;
                    ringtonePickerActivity.G = (cpg) cclVar.h.b();
                    ccs ccsVar2 = ccpVarE.b;
                    ringtonePickerActivity.J = ((cgc) ccsVar2.kM).b();
                    ringtonePickerActivity.H = (dlu) ccsVar2.aV.b();
                    ringtonePickerActivity.r = (cqb) ccsVar2.Q.b();
                    ringtonePickerActivity.K = (ns) ccsVar2.bp.b();
                    ringtonePickerActivity.E = (czb) ccsVar2.I.b();
                    ringtonePickerActivity.s = (ctc) cclVar.d.b();
                    ringtonePickerActivity.D = (cop) ccsVar2.af.b();
                    ringtonePickerActivity.F = ((cot) ccsVar2.aZ).b();
                    ringtonePickerActivity.t = (cxi) ccsVar2.ba.b();
                    ringtonePickerActivity.u = (ddd) ccsVar2.K.b();
                    ringtonePickerActivity.I = ((dbr) ccsVar2.kL).b();
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                bj bjVar4 = this.a;
                day dayVar = (day) bjVar4;
                if (!dayVar.p) {
                    dayVar.p = true;
                    ccp ccpVarE2 = dayVar.bU().e();
                    RingtoneSearchActivity ringtoneSearchActivity = (RingtoneSearchActivity) bjVar4;
                    ccs ccsVar3 = ccpVarE2.b;
                    ringtoneSearchActivity.u = ((cgc) ccsVar3.kM).b();
                    ringtoneSearchActivity.q = (cqb) ccsVar3.Q.b();
                    ccpVarE2.c();
                    ringtoneSearchActivity.s = (cop) ccsVar3.af.b();
                    ringtoneSearchActivity.r = (ddd) ccsVar3.K.b();
                    ringtoneSearchActivity.t = ((dbr) ccsVar3.kL).b();
                }
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                bj bjVar5 = this.a;
                ddq ddqVar = (ddq) bjVar5;
                if (!ddqVar.p) {
                    ddqVar.p = true;
                    ((ScreensaverSettingsActivity) bjVar5).q = (czb) ddqVar.bU().e().b.I.b();
                }
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                bj bjVar6 = this.a;
                ddx ddxVar = (ddx) bjVar6;
                if (!ddxVar.p) {
                    ddxVar.p = true;
                    ((SettingsActivity) bjVar6).r = (cpg) ddxVar.bU().e().c.h.b();
                }
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                bj bjVar7 = this.a;
                dgw dgwVar = (dgw) bjVar7;
                if (!dgwVar.s) {
                    dgwVar.s = true;
                    ExpiredTimersActivity expiredTimersActivity = (ExpiredTimersActivity) bjVar7;
                    ccs ccsVar4 = dgwVar.bU().e().b;
                    expiredTimersActivity.r = ((dme) ccsVar4.aD).b();
                    expiredTimersActivity.q = (cyb) ccsVar4.bu.b();
                }
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                bj bjVar8 = this.a;
                dhc dhcVar = (dhc) bjVar8;
                if (!dhcVar.p) {
                    dhcVar.p = true;
                    ((TitanCreateTimerActivity) bjVar8).r = (czb) dhcVar.bU().e().b.I.b();
                }
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                bj bjVar9 = this.a;
                dhd dhdVar = (dhd) bjVar9;
                if (!dhdVar.p) {
                    dhdVar.p = true;
                    TitanViewTimersActivity titanViewTimersActivity = (TitanViewTimersActivity) bjVar9;
                    ccs ccsVar5 = dhdVar.bU().e().b;
                    titanViewTimersActivity.s = (czb) ccsVar5.I.b();
                    titanViewTimersActivity.t = new bzh((czb) ccsVar5.I.b());
                    titanViewTimersActivity.q = (cyb) ccsVar5.bu.b();
                }
                break;
            case 9:
                bj bjVar10 = this.a;
                diw diwVar = (diw) bjVar10;
                if (!diwVar.r) {
                    diwVar.r = true;
                    ccs ccsVar6 = diwVar.bU().e().b;
                    ((dme) ccsVar6.aD).b();
                    ((GastownExpiredTimersActivity) bjVar10).q = (cyb) ccsVar6.bu.b();
                }
                break;
            case 10:
                bj bjVar11 = this.a;
                dkz dkzVar = (dkz) bjVar11;
                if (!dkzVar.p) {
                    dkzVar.p = true;
                    ccs ccsVar7 = dkzVar.bU().e().b;
                    bzh bzhVar = ccsVar7.mz;
                    fhr fhrVar = (fhr) ccsVar7.t.b();
                    czb czbVar = (czb) ccsVar7.I.b();
                    dme dmeVar = (dme) ccsVar7.aD;
                    lqv lqvVarA = dmeVar.b();
                    Context context = (Context) bzhVar.a;
                    ((InternalUriDispatcherActivity) bjVar11).q = new dlb(iud.s(new cjl(context, fhrVar, czbVar, lqvVarA), new dgr(context, 1), new dgr(context, 2), new dgr(context, 0), new djx(context, (fhr) ccsVar7.t.b(), (czb) ccsVar7.I.b(), dmeVar.b(), (cyb) ccsVar7.bu.b()), new dgr(context, 3), new dmj[0]));
                }
                break;
            default:
                bj bjVar12 = this.a;
                dqo dqoVar = (dqo) bjVar12;
                if (!dqoVar.u) {
                    dqoVar.u = true;
                    ccp ccpVarE3 = dqoVar.bU().e();
                    CitySelectionActivity citySelectionActivity = (CitySelectionActivity) bjVar12;
                    ccpVarE3.c();
                    ccs ccsVar8 = ccpVarE3.b;
                    citySelectionActivity.p = new dqm((fhr) ccsVar8.t.b(), ((cpv) ccsVar8.az).b());
                    citySelectionActivity.t = ((cqh) ccsVar8.la).b();
                    citySelectionActivity.q = ksk.a(ccsVar8.fI);
                }
                break;
        }
    }

    public cor(cos cosVar, int i) {
        this.b = i;
        Objects.requireNonNull(cosVar);
        this.a = cosVar;
    }

    public cor(dax daxVar, int i) {
        this.b = i;
        Objects.requireNonNull(daxVar);
        this.a = daxVar;
    }

    public cor(day dayVar, int i) {
        this.b = i;
        Objects.requireNonNull(dayVar);
        this.a = dayVar;
    }

    public cor(ddq ddqVar, int i) {
        this.b = i;
        Objects.requireNonNull(ddqVar);
        this.a = ddqVar;
    }

    public cor(ddx ddxVar, int i) {
        this.b = i;
        Objects.requireNonNull(ddxVar);
        this.a = ddxVar;
    }

    public cor(dgw dgwVar, int i) {
        this.b = i;
        Objects.requireNonNull(dgwVar);
        this.a = dgwVar;
    }

    public cor(dhc dhcVar, int i) {
        this.b = i;
        Objects.requireNonNull(dhcVar);
        this.a = dhcVar;
    }

    public cor(dhd dhdVar, int i) {
        this.b = i;
        Objects.requireNonNull(dhdVar);
        this.a = dhdVar;
    }

    public cor(diw diwVar, int i) {
        this.b = i;
        Objects.requireNonNull(diwVar);
        this.a = diwVar;
    }

    public cor(dkz dkzVar, int i) {
        this.b = i;
        Objects.requireNonNull(dkzVar);
        this.a = dkzVar;
    }

    public cor(dqo dqoVar, int i) {
        this.b = i;
        Objects.requireNonNull(dqoVar);
        this.a = dqoVar;
    }
}
