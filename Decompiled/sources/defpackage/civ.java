package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.android.deskclock.bedtime.BedtimeMorningOnboardingActivity;
import com.android.deskclock.bedtime.BedtimeNightOnboardingActivity;
import com.android.deskclock.settings.SettingsActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class civ implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ civ(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                ((dph) this.a).P(view.getId());
                break;
            case 1:
                ((chx) this.a).aL();
                break;
            case 2:
                ((dph) this.a).P(view.getId());
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((cls) this.a).P(9);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((cls) this.a).P(2);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((cls) this.a).P(3);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                cmd cmdVar = (cmd) this.a;
                if (!cmdVar.ap.isRunning()) {
                    cmdVar.aR();
                } else {
                    cmdVar.aS();
                }
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((cmd) this.a).aR();
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                cmf cmfVar = (cmf) this.a;
                cmfVar.as.au(cmfVar.ar.isChecked());
                break;
            case 9:
                Object obj = this.a;
                Context contextBw = ((bg) obj).bw();
                cmf cmfVar2 = (cmf) obj;
                cgv.g(contextBw, cmfVar2.F(), cmfVar2.at);
                break;
            case 10:
                Object obj2 = this.a;
                BedtimeMorningOnboardingActivity bedtimeMorningOnboardingActivity = (BedtimeMorningOnboardingActivity) obj2;
                cgv.g((Context) obj2, bedtimeMorningOnboardingActivity.bK(), bedtimeMorningOnboardingActivity.v);
                break;
            case 11:
                BedtimeMorningOnboardingActivity bedtimeMorningOnboardingActivity2 = (BedtimeMorningOnboardingActivity) this.a;
                bedtimeMorningOnboardingActivity2.u.r(null, null);
                czb czbVar = bedtimeMorningOnboardingActivity2.w;
                kgt kgtVarK = mjw.a.k();
                kgtVarK.p();
                mjw mjwVar = (mjw) kgtVarK.b;
                mjwVar.d = 9;
                mjwVar.c = 1;
                mjv mjvVar = mjv.BEDTIME_ONBOARDING;
                kgtVarK.p();
                ((mjw) kgtVarK.b).g = mjvVar.a();
                czbVar.b((mjw) kgtVarK.m());
                break;
            case 12:
                BedtimeMorningOnboardingActivity bedtimeMorningOnboardingActivity3 = (BedtimeMorningOnboardingActivity) this.a;
                cku ckuVar = bedtimeMorningOnboardingActivity3.t;
                cny cnyVarB = bedtimeMorningOnboardingActivity3.u.b();
                long timeInMillis = cnyVarB.w(ake.q(ckuVar.e)).getTimeInMillis();
                cnw cnwVar = cnyVarB.w;
                String strEncode = Uri.encode(cnwVar.b);
                bedtimeMorningOnboardingActivity3.startActivityForResult(ckuVar.b(new Uri.Builder().appendQueryParameter("workflow_action", "settings").appendQueryParameter("workflow_label", strEncode).appendQueryParameter("workflow_data", (String) cnwVar.e).appendQueryParameter("workflow_alarm_time", String.valueOf(timeInMillis)).build().toString()), 2);
                czb czbVar2 = bedtimeMorningOnboardingActivity3.w;
                kgt kgtVarK2 = mjw.a.k();
                kgtVarK2.p();
                mjw mjwVar2 = (mjw) kgtVarK2.b;
                mjwVar2.d = 8;
                mjwVar2.c = 1;
                mjv mjvVar2 = mjv.BEDTIME_ONBOARDING;
                kgtVarK2.p();
                ((mjw) kgtVarK2.b).g = mjvVar2.a();
                czbVar2.b((mjw) kgtVarK2.m());
                break;
            case 13:
                cmi cmiVar = (cmi) this.a;
                cmiVar.ao.n(cmiVar.an.isChecked());
                break;
            case 14:
                Object obj3 = this.a;
                Context contextBw2 = ((bg) obj3).bw();
                cmi cmiVar2 = (cmi) obj3;
                cgv.f(contextBw2, cmiVar2.F(), cmiVar2.ap);
                break;
            case 15:
                BedtimeNightOnboardingActivity bedtimeNightOnboardingActivity = (BedtimeNightOnboardingActivity) this.a;
                cgv.f(view.getContext(), bedtimeNightOnboardingActivity.bK(), bedtimeNightOnboardingActivity.s);
                break;
            case 16:
                ((cnc) this.a).P(11);
                break;
            case 17:
                ((cnc) this.a).P(10);
                break;
            case 18:
                ((bzh) this.a).o();
                break;
            case 19:
                kgt kgtVarK3 = mkl.a.k();
                kgt kgtVarK4 = mke.a.k();
                kgtVarK4.p();
                ((mke) kgtVarK4.b).b = a.ad(6);
                mke mkeVar = (mke) kgtVarK4.m();
                kgtVarK3.p();
                mkl mklVar = (mkl) kgtVarK3.b;
                Objects.requireNonNull(mkeVar);
                mklVar.c = mkeVar;
                mklVar.b = 7;
                mkl mklVar2 = (mkl) kgtVarK3.m();
                ctc ctcVar = (ctc) this.a;
                ctcVar.i.f(mklVar2);
                Intent intent = new Intent(ctcVar.g.getContext(), (Class<?>) SettingsActivity.class);
                intent.putExtra("extra_show_alarm_firing_gesture_dialog", true);
                ctcVar.g.getContext().startActivity(intent);
                break;
            default:
                ((ctc) this.a).r.o();
                break;
        }
    }
}
