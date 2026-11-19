package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.android.deskclock.settings.SettingsActivity;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ded extends ddy implements bbj, bbk {
    public dfq aj;
    public Preference ak;
    public cjn al = cjn.TAP;
    public ddd am;
    public dep an;
    public czb ao;
    public bzi ap;
    public lqv aq;
    public gog ar;
    private dmv as;
    public AsyncTask f;

    private final void aB() {
        ListPreference listPreference = (ListPreference) a("home_time_zone");
        Preference preferenceA = a("change_home_time_zone");
        if (listPreference == null || preferenceA == null) {
            return;
        }
        if (!this.ap.g()) {
            preferenceA.H(false);
            listPreference.H(true);
            cpg cpgVarH = this.an.h();
            listPreference.e((CharSequence[]) cpgVarH.b);
            listPreference.h = (CharSequence[]) cpgVarH.a;
            return;
        }
        listPreference.H(false);
        preferenceA.H(true);
        preferenceA.o = this;
        TimeZone timeZoneF = this.ap.f();
        if (timeZoneF == null) {
            preferenceA.F(R.string.home_time_zone_unset_summary);
            return;
        }
        this.ar.ar(timeZoneF);
        CharSequence charSequenceA = this.an.h().a(timeZoneF.getID());
        if (TextUtils.isEmpty(charSequenceA)) {
            charSequenceA = timeZoneF.getDisplayName();
        }
        preferenceA.n(charSequenceA);
    }

    @Override // defpackage.bg
    public final void ab() {
        super.ab();
        AsyncTask asyncTask = this.f;
        if (asyncTask != null) {
            asyncTask.cancel(true);
        }
        this.ag.c(this.as);
    }

    @Override // defpackage.bg
    public final void ae() {
        super.ae();
        a("timer_ringtone").n(cwb.a.I());
        aB();
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreenB;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreenB = b()) != null) {
            preferenceScreenB.u(bundle2);
        }
        if (this.c) {
            f();
        }
        this.d = true;
        this.aj.b.g(N(), new dea(this, 0));
    }

    @Override // defpackage.bcb, defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        cc ccVarF = F();
        cg cgVar = new cg() { // from class: deb
            @Override // defpackage.cg
            public final void a(Bundle bundle2) {
                cjn cjnVar = Build.VERSION.SDK_INT >= 33 ? (cjn) bundle2.getSerializable("ChooseAlarmDismissGestureDialogFragment_gesture", cjn.class) : (cjn) bundle2.getSerializable("ChooseAlarmDismissGestureDialogFragment_gesture");
                if (cjnVar != null) {
                    ded dedVar = this.a;
                    if (cjnVar != dedVar.al) {
                        dfq dfqVar = dedVar.aj;
                        lxj.V(azh.a(dfqVar), dfqVar.a, 0, new ayl(dfqVar, cjnVar, (lva) null, 11), 2);
                    }
                }
            }
        };
        axy axyVar = this.ag;
        if (axyVar.c == axx.a) {
            return;
        }
        pi piVar = new pi(ccVarF, cgVar, axyVar, 1);
        bx bxVar = (bx) ccVarF.j.put("ChooseAlarmDismissGestureDialogFragment_gesture_selected", new bx(axyVar, cgVar, piVar));
        if (bxVar != null) {
            bxVar.a.c(bxVar.c);
        }
        if (cc.Y(2)) {
            Log.v("FragmentManager", a.aY(cgVar, axyVar, "Setting FragmentResultListener with key ChooseAlarmDismissGestureDialogFragment_gesture_selected lifecycleOwner ", " and listener "));
        }
        axyVar.a(piVar);
    }

    @Override // defpackage.bcb, defpackage.bch
    public final void d(Preference preference) {
        au bbhVar;
        boolean z = preference instanceof ListPreference;
        if (z) {
            bbc bbcVarAE = bbc.aE(preference.t);
            cc ccVar = this.C;
            if (ccVar == null || ccVar.y || ccVar.f("preference_dialog") != null) {
                return;
            }
            try {
                bbcVarAE.ay(this);
                bbcVarAE.q(ccVar, "preference_dialog");
                return;
            } catch (IllegalStateException e) {
                ((iwv) ((iwv) ((iwv) SettingsActivity.q.b()).i(e)).j("com/android/deskclock/settings/SettingsActivity$PrefsFragment", "showDialog", 456, "SettingsActivity.java")).u("Error showing fragment: %s", "preference_dialog");
                return;
            }
        }
        boolean zA = false;
        for (bg bgVar = this; !zA && bgVar != null; bgVar = bgVar.F) {
            if (bgVar instanceof bby) {
                zA = ((bby) bgVar).a();
            }
        }
        if (!zA) {
            bw();
        }
        if (zA) {
            return;
        }
        if (!((D() instanceof bby) && ((bby) D()).a()) && G().f("androidx.preference.PreferenceFragment.DIALOG") == null) {
            if (preference instanceof EditTextPreference) {
                String str = preference.t;
                bbhVar = new baw();
                Bundle bundle = new Bundle(1);
                bundle.putString("key", str);
                bbhVar.aj(bundle);
            } else if (z) {
                bbhVar = bbc.aE(preference.t);
            } else {
                if (!(preference instanceof MultiSelectListPreference)) {
                    throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                }
                String str2 = preference.t;
                bbhVar = new bbh();
                Bundle bundle2 = new Bundle(1);
                bundle2.putString("key", str2);
                bbhVar.aj(bundle2);
            }
            bbhVar.ay(this);
            bbhVar.q(G(), "androidx.preference.PreferenceFragment.DIALOG");
        }
    }

    @Override // defpackage.bbj
    public final boolean g(Preference preference) {
        if (!"timer_ringtone".equals(preference.t)) {
            return true;
        }
        preference.n(cwb.a.I());
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    @Override // defpackage.bbk
    public final boolean i(Preference preference) {
        byte b;
        bj bjVarD = D();
        if (bjVarD == null) {
            return false;
        }
        switch (preference.t) {
            case "timer_ringtone":
                b = 2;
                break;
            case "week_start":
                b = 4;
                break;
            case "temperature_units":
                b = 3;
                break;
            case "alarm_firing_dismiss_gesture":
                b = 5;
                break;
            case "date_time":
                b = 0;
                break;
            case "change_home_time_zone":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            czb czbVar = this.ao;
            kgt kgtVarK = mlj.a.k();
            mlf mlfVar = mlf.a;
            kgtVarK.p();
            mlj mljVar = (mlj) kgtVarK.b;
            Objects.requireNonNull(mlfVar);
            mljVar.c = mlfVar;
            mljVar.b = 7;
            czbVar.h((mlj) kgtVarK.m());
            try {
                az(new Intent("android.settings.DATE_SETTINGS").addFlags(268435456));
            } catch (ActivityNotFoundException e) {
                ((iwv) ((iwv) ((iwv) SettingsActivity.q.b()).i(e)).j("com/android/deskclock/settings/SettingsActivity$PrefsFragment", "onPreferenceClick", (char) 287, "SettingsActivity.java")).r("Could not start date/time change activity");
            }
            return true;
        }
        if (b == 1) {
            if (!this.ap.g()) {
                return false;
            }
            czb czbVar2 = this.ao;
            kgt kgtVarK2 = mlj.a.k();
            mlg mlgVar = mlg.a;
            kgtVarK2.p();
            mlj mljVar2 = (mlj) kgtVarK2.b;
            Objects.requireNonNull(mlgVar);
            mljVar2.c = mlgVar;
            mljVar2.b = 11;
            czbVar2.h((mlj) kgtVarK2.m());
            SettingsActivity.t(cf());
            return true;
        }
        if (b == 2) {
            az(new Intent(bjVarD, (Class<?>) RingtonePickerActivity.class).putExtra("com.android.deskclock.extra.data_type", dcx.TIMER.name()).putExtra("com.android.deskclock.extra.ringtone_uri", this.am.c()).putExtra("com.android.deskclock.extra.ringtone_haptics", cwb.a.aD()).putExtra("com.android.deskclock.extra.title", R.string.timer_sound));
            return true;
        }
        if (b != 3) {
            if (b == 4) {
                this.an.o(true);
                return true;
            }
            if (b != 5) {
                return false;
            }
            des.aB(this.al).r(F(), "ChooseAlarmDismissGestureDialogFragment");
            return true;
        }
        czb czbVar3 = this.ao;
        kgt kgtVarK3 = mlj.a.k();
        mlh mlhVar = mlh.a;
        kgtVarK3.p();
        mlj mljVar3 = (mlj) kgtVarK3.b;
        Objects.requireNonNull(mlhVar);
        mljVar3.c = mlhVar;
        mljVar3.b = 8;
        czbVar3.h((mlj) kgtVarK3.m());
        try {
            if (Build.VERSION.SDK_INT >= 36) {
                az(new Intent("android.settings.TEMPERATURE_UNIT_SETTINGS"));
            } else if (eif.at()) {
                az(new Intent("android.settings.REGIONAL_PREFERENCES_SETTINGS"));
            }
        } catch (ActivityNotFoundException e2) {
            ((iwv) ((iwv) ((iwv) SettingsActivity.q.b()).i(e2)).j("com/android/deskclock/settings/SettingsActivity$PrefsFragment", "onPreferenceClick", (char) 318, "SettingsActivity.java")).r("Could not start temperature unit change activity");
        }
        return true;
    }

    @Override // defpackage.bcb
    public final void p() {
        this.aj = (dfq) new azm(E()).a(dfq.class);
        this.a.f();
        bck bckVar = this.a;
        if (bckVar == null) {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
        PreferenceScreen preferenceScreenE = bckVar.e(cf(), R.xml.settings, b());
        if (preferenceScreenE != null && this.a.g(preferenceScreenE)) {
            this.c = true;
            if (this.d) {
                Handler handler = this.e;
                if (!handler.hasMessages(1)) {
                    handler.obtainMessage(1).sendToTarget();
                }
            }
        }
        Context context = this.a.a;
        Preference preferenceA = a("timer_vibrate");
        preferenceA.D(false);
        dec decVar = new dec(this, context, preferenceA);
        this.f = decVar;
        dlx.f(decVar, new Void[0]);
        a("date_time").o = this;
        a("temperature_units").o = this;
        ListPreference listPreference = (ListPreference) a("week_start");
        listPreference.o(String.valueOf(this.an.i().e.get(0)));
        listPreference.o = this;
        Preference preferenceA2 = a("timer_ringtone");
        preferenceA2.n = this;
        preferenceA2.o = this;
        aB();
        a("temperature_units").H(eif.at() && cwb.a.aJ());
        this.ak = a("alarm_firing_dismiss_gesture");
        boolean zW = this.aq.w();
        Preference preference = this.ak;
        if (zW) {
            preference.H(false);
        } else {
            preference.o = this;
            preference.H(true);
        }
        this.as = new dmv(this);
        this.ag.a(this.as);
    }
}
