package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Message;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.preference.Preference;
import com.android.deskclock.AlarmSelectionActivity;
import com.android.deskclock.alarms.TitanViewAlarmActivity;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.google.android.deskclock.debug.R;
import com.google.android.material.materialswitch.MaterialSwitch;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hr implements View.OnClickListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        Message messageObtain = null;
        switch (this.b) {
            case 0:
                ((fx) this.a).f();
                break;
            case 1:
                dw dwVar = (dw) this.a;
                if (view == dwVar.l && (message3 = dwVar.n) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == dwVar.o && (message2 = dwVar.q) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == dwVar.r && (message = dwVar.t) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                dwVar.K.obtainMessage(1, dwVar.b).sendToTarget();
                break;
            case 2:
                ((Toolbar) this.a).j();
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((Preference) this.a).b(view);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((AlarmSelectionActivity) this.a).finish();
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                TitanViewAlarmActivity titanViewAlarmActivity = (TitanViewAlarmActivity) this.a;
                new cgx(titanViewAlarmActivity, titanViewAlarmActivity.getApplicationContext()).d();
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((chx) this.a).aM();
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Object obj = this.a;
                chx chxVar = (chx) obj;
                chxVar.aA = true;
                chxVar.aD();
                ((InputMethodManager) ((bg) obj).bw().getSystemService("input_method")).showSoftInput(chxVar.as, 1);
                StopwatchEventLogger czbVar = chxVar.aJ;
                kgt kgtVarK = mjw.a.k();
                kgtVarK.p();
                mjw mjwVar = (mjw) kgtVarK.b;
                mjwVar.d = 7;
                mjwVar.c = 1;
                mjv mjvVar = mjv.DESKCLOCK;
                kgtVarK.p();
                ((mjw) kgtVarK.b).g = mjvVar.a();
                boolean z = chxVar.az.p;
                kgtVarK.p();
                mjw mjwVar2 = (mjw) kgtVarK.b;
                mjwVar2.b |= 1;
                mjwVar2.e = z;
                boolean zH = chxVar.aL.h();
                kgtVarK.p();
                mjw mjwVar3 = (mjw) kgtVarK.b;
                mjwVar3.b |= 2;
                mjwVar3.f = zH;
                czbVar.b((mjw) kgtVarK.m());
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                chx chxVar2 = (chx) this.a;
                cua cuaVar = chxVar2.az;
                if (cuaVar != null) {
                    chxVar2.az = cuaVar.p(null, null);
                    StopwatchEventLogger czbVar2 = chxVar2.aJ;
                    kgt kgtVarK2 = mjw.a.k();
                    kgtVarK2.p();
                    mjw mjwVar4 = (mjw) kgtVarK2.b;
                    mjwVar4.d = 9;
                    mjwVar4.c = 1;
                    mjv mjvVar2 = mjv.DESKCLOCK;
                    kgtVarK2.p();
                    ((mjw) kgtVarK2.b).g = mjvVar2.a();
                    boolean z2 = chxVar2.az.p;
                    kgtVarK2.p();
                    mjw mjwVar5 = (mjw) kgtVarK2.b;
                    mjwVar5.b |= 1;
                    mjwVar5.e = z2;
                    boolean zH2 = chxVar2.aL.h();
                    kgtVarK2.p();
                    mjw mjwVar6 = (mjw) kgtVarK2.b;
                    mjwVar6.b |= 2;
                    mjwVar6.f = zH2;
                    czbVar2.b((mjw) kgtVarK2.m());
                    chxVar2.aC();
                } else {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindAssistantRoutine", 1292, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in assistantRoutineSetting onClickListener.");
                }
                break;
            case 9:
                ((chx) this.a).aO();
                break;
            case 10:
                ((chx) this.a).aO();
                break;
            case 11:
                Object obj2 = this.a;
                chx chxVar3 = (chx) obj2;
                if (chxVar3.az == null) {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindVibrate", 1188, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in vibrate onClickListener.");
                    break;
                } else {
                    boolean zIsChecked = ((MaterialSwitch) view).isChecked();
                    if (zIsChecked != chxVar3.az.k) {
                        StopwatchEventLogger czbVar3 = chxVar3.aJ;
                        kgt kgtVarK3 = mjw.a.k();
                        kgtVarK3.p();
                        mjw mjwVar7 = (mjw) kgtVarK3.b;
                        mjwVar7.d = 12;
                        mjwVar7.c = 1;
                        mjv mjvVar3 = mjv.DESKCLOCK;
                        kgtVarK3.p();
                        ((mjw) kgtVarK3.b).g = mjvVar3.a();
                        boolean z3 = chxVar3.az.p;
                        kgtVarK3.p();
                        mjw mjwVar8 = (mjw) kgtVarK3.b;
                        mjwVar8.b = 1 | mjwVar8.b;
                        mjwVar8.e = z3;
                        boolean zH3 = chxVar3.aL.h();
                        kgtVarK3.p();
                        mjw mjwVar9 = (mjw) kgtVarK3.b;
                        mjwVar9.b |= 2;
                        mjwVar9.f = zH3;
                        czbVar3.b((mjw) kgtVarK3.m());
                        chxVar3.az = chxVar3.az.m(zIsChecked);
                        if (zIsChecked) {
                            eif.az(((bg) obj2).bw(), 300L);
                        }
                        break;
                    }
                }
                break;
            case 12:
                ((chx) this.a).aP();
                break;
            case 13:
                Object obj3 = this.a;
                chx chxVar4 = (chx) obj3;
                if (chxVar4.az != null) {
                    ph phVar = chxVar4.aE;
                    Context contextBw = ((bg) obj3).bw();
                    cua cuaVar2 = chxVar4.az;
                    phVar.b(new Intent(contextBw, (Class<?>) RingtonePickerActivity.class).putExtra("com.android.deskclock.extra.alarm_id", cuaVar2.d).putExtra("com.android.deskclock.extra.data_type", dcx.ALARM.name()).putExtra("com.android.deskclock.extra.ringtone_uri", cuaVar2.a()).putExtra("com.android.deskclock.extra.ringtone_haptics", cuaVar2.k).putExtra("com.android.deskclock.extra.title", R.string.alarm_sound).putExtra("com.android.deskclock.extra.update_storage", false));
                    StopwatchEventLogger czbVar4 = chxVar4.aJ;
                    kgt kgtVarK4 = mjw.a.k();
                    kgtVarK4.p();
                    mjw mjwVar10 = (mjw) kgtVarK4.b;
                    mjwVar10.d = 10;
                    mjwVar10.c = 1;
                    mjv mjvVar4 = mjv.DESKCLOCK;
                    kgtVarK4.p();
                    ((mjw) kgtVarK4.b).g = mjvVar4.a();
                    boolean z4 = chxVar4.az.p;
                    kgtVarK4.p();
                    mjw mjwVar11 = (mjw) kgtVarK4.b;
                    mjwVar11.b |= 1;
                    mjwVar11.e = z4;
                    boolean zH4 = chxVar4.aL.h();
                    kgtVarK4.p();
                    mjw mjwVar12 = (mjw) kgtVarK4.b;
                    mjwVar12.b |= 2;
                    mjwVar12.f = zH4;
                    czbVar4.b((mjw) kgtVarK4.m());
                } else {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindRingtone", 1129, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in ringtoneSetting onClickListener.");
                }
                break;
            case 14:
                Object obj4 = this.a;
                chx chxVar5 = (chx) obj4;
                cgv.d((bg) obj4, chxVar5.aH, chxVar5.az, chxVar5.aG);
                break;
            case 15:
                Object obj5 = this.a;
                chx chxVar6 = (chx) obj5;
                cgv.d((bg) obj5, chxVar6.aH, chxVar6.az, chxVar6.aG);
                break;
            case 16:
                chx chxVar7 = (chx) this.a;
                if (chxVar7.az == null) {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindWeatherForecast", 1244, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in weatherForecast onClickListener.");
                    break;
                } else {
                    boolean zIsChecked2 = ((MaterialSwitch) view).isChecked();
                    if (zIsChecked2 != chxVar7.az.r) {
                        if (chxVar7.ay.y().a == ehu.c && zIsChecked2) {
                            chxVar7.au.setChecked(false);
                            chxVar7.aF.b(eif.h("CLOCK_WEATHER_BRIEF_SETTING"));
                            chxVar7.aJ.E(4, 0);
                        } else {
                            cua cuaVar3 = chxVar7.az;
                            if (zIsChecked2 != cuaVar3.r) {
                                chxVar7.az = cuaVar3.n(zIsChecked2);
                                StopwatchEventLogger czbVar5 = chxVar7.aJ;
                                kgt kgtVarK5 = mjw.a.k();
                                kgtVarK5.p();
                                mjw mjwVar13 = (mjw) kgtVarK5.b;
                                mjwVar13.d = 11;
                                mjwVar13.c = 1;
                                mjv mjvVar5 = mjv.DESKCLOCK;
                                kgtVarK5.p();
                                ((mjw) kgtVarK5.b).g = mjvVar5.a();
                                boolean z5 = chxVar7.az.p;
                                kgtVarK5.p();
                                mjw mjwVar14 = (mjw) kgtVarK5.b;
                                mjwVar14.b |= 1;
                                mjwVar14.e = z5;
                                boolean zH5 = chxVar7.aL.h();
                                kgtVarK5.p();
                                mjw mjwVar15 = (mjw) kgtVarK5.b;
                                mjwVar15.b |= 2;
                                mjwVar15.f = zH5;
                                czbVar5.b((mjw) kgtVarK5.m());
                            }
                        }
                        break;
                    }
                }
                break;
            case 17:
                ((chx) this.a).aQ();
                break;
            case 18:
                chx chxVar8 = (chx) this.a;
                if (chxVar8.az != null) {
                    boolean zIsChecked3 = ((MaterialSwitch) view).isChecked();
                    Uri uriA = chxVar8.az.a();
                    if (uriA == null || (!zIsChecked3) != Objects.equals(uriA, dcw.a)) {
                        chxVar8.az = chxVar8.az.k(zIsChecked3 ? ddd.a : dcw.a);
                    }
                } else {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindWatchAlarmRingtone", 1157, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in watchAlarmSound onClickListener.");
                }
                break;
            case 19:
                chx chxVar9 = (chx) this.a;
                cua cuaVar4 = chxVar9.az;
                if (cuaVar4 != null) {
                    chxVar9.az = cuaVar4.d(cua.a);
                    chxVar9.aH();
                    chxVar9.aE();
                } else {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "bindPauseAlarmActions", 984, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in pauseAlarmCancelButton onClickListener.");
                }
                break;
            default:
                ((chx) this.a).aL();
                break;
        }
    }

    public /* synthetic */ hr(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
