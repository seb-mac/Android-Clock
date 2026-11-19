package com.android.deskclock.bedtime;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.common.ui.texttime.TextTime;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.android.deskclock.widget.WeekdaysSelector;
import com.google.android.deskclock.debug.R;
import defpackage.akm;
import defpackage.civ;
import defpackage.cku;
import defpackage.cmg;
import defpackage.cmh;
import defpackage.cms;
import defpackage.cnw;
import defpackage.cny;
import defpackage.cof;
import defpackage.cop;
import defpackage.cqg;
import defpackage.cqx;
import defpackage.cwb;
import defpackage.cxi;
import defpackage.czb;
import defpackage.dco;
import defpackage.dcw;
import defpackage.dcx;
import defpackage.ddd;
import defpackage.dep;
import defpackage.dmb;
import defpackage.dmc;
import defpackage.dmd;
import defpackage.eif;
import defpackage.gdn;
import defpackage.ian;
import defpackage.kgt;
import defpackage.mjv;
import defpackage.mjw;
import defpackage.mkt;
import defpackage.ns;
import defpackage.ox;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BedtimeMorningOnboardingActivity extends cms implements View.OnClickListener, cof, cqg {
    private WeekdaysSelector A;
    private ViewGroup B;
    private TextView C;
    private TextView D;
    private ImageView E;
    private CheckBox F;
    private ViewGroup G;
    private TextView H;
    private TextView I;
    private ImageView J;
    private ViewGroup K;
    private TextView L;
    private TextView M;
    private ImageView N;
    private CheckBox O;
    private TextView P;
    private ViewGroup Q;
    private TextView R;
    private TextView S;
    private ImageView T;
    private CheckBox U;
    private int V;
    private final ox W = new cmh(this);
    public cxi p;
    public ddd q;
    TextTime r;
    public cwb s;
    public cku t;
    public cop u;
    public dep v;
    public czb w;
    public ns x;
    private int z;

    private final void w(cny cnyVar) {
        int iD;
        int i;
        Drawable drawable;
        this.r.setTextColor(this.z);
        this.r.n(cnyVar.f, cnyVar.g);
        this.F.setClickable(false);
        this.F.setVisibility(0);
        this.F.setChecked(cnyVar.k);
        akm.n(this.B, new dmb(this.F));
        this.C.setText(R.string.sunrise_label);
        this.D.setText(R.string.sunrise_description);
        this.E.setImageResource(R.drawable.quantum_gm_ic_wb_sunny_vd_theme_24);
        this.E.setImageTintList(cqx.f(this, android.R.attr.textColorSecondary));
        boolean zAC = eif.aC(this);
        ViewGroup viewGroup = this.K;
        if (zAC) {
            viewGroup.setClickable(true);
            this.O.setClickable(false);
            this.O.setVisibility(0);
            this.O.setChecked(cnyVar.w.a);
            akm.n(this.K, new dmb(this.O));
            this.M.setVisibility(8);
            this.L.setText(R.string.alarm_vibrate);
            this.N.setImageResource(R.drawable.quantum_gm_ic_vibration_vd_theme_24);
            this.N.setImageTintList(cqx.f(this, android.R.attr.textColorSecondary));
        } else {
            viewGroup.setVisibility(8);
        }
        this.G.setClickable(true);
        this.H.setText(R.string.ringtone_label);
        cnw cnwVar = cnyVar.w;
        Object obj = cnwVar.d;
        Uri uri = (Uri) obj;
        String strD = this.p.d(uri);
        this.I.setText(strD);
        boolean zK = this.q.k(uri);
        String string = getString(zK ? R.string.ringtone_description : R.string.unplayable_ringtone_description);
        this.I.setContentDescription(string + " " + strD);
        if (zK) {
            iD = dcw.a.equals(obj) ? R.drawable.ic_notifications_off_24dp : dco.f(uri).d(dcx.ALARM);
            i = 16842808;
        } else {
            i = R.attr.colorError;
            iD = R.drawable.ic_error_white_24dp;
        }
        this.J.setImageDrawable(cqx.h(this, iD, i, PorterDuff.Mode.SRC_IN));
        if (this.t.f()) {
            if (cnwVar.e != null) {
                drawable = getDrawable(R.drawable.ic_remove_circle_outline);
                TextView textView = this.P;
                String string2 = getString(R.string.a11y_click_remove_routine);
                int i2 = dmd.a;
                textView.setAccessibilityDelegate(eif.ay(string2));
                this.P.setOnClickListener(new civ(this, 11));
            } else {
                drawable = getDrawable(R.drawable.ic_add_circle_outline);
                TextView textView2 = this.P;
                String string3 = getString(R.string.a11y_click_add_routine);
                int i3 = dmd.a;
                textView2.setAccessibilityDelegate(eif.ay(string3));
                this.P.setOnClickListener(new civ(this, 12));
            }
            this.P.setText(R.string.alarm_routines);
            this.P.setCompoundDrawablesRelativeWithIntrinsicBounds(getDrawable(R.drawable.gs_button_magic_fill1rond100_vd_theme_24), (Drawable) null, drawable, (Drawable) null);
            this.P.setVisibility(0);
        } else {
            this.P.setVisibility(8);
        }
        boolean zAH = this.s.aH();
        ViewGroup viewGroup2 = this.Q;
        if (zAH) {
            viewGroup2.setClickable(true);
            this.U.setClickable(false);
            this.U.setVisibility(0);
            this.U.setChecked(cnwVar.c);
            akm.n(this.Q, new dmb(this.U));
            this.S.setText(R.string.alarm_weather_forecast_description);
            this.R.setText(R.string.alarm_weather_forecast);
            this.T.setImageResource(R.drawable.gs_weather_hail_vd_theme_24);
            this.T.setImageTintList(cqx.f(this, android.R.attr.textColorSecondary));
        } else {
            viewGroup2.setVisibility(8);
        }
        this.V = cnyVar.c();
    }

    private final void x(cny cnyVar) {
        this.A.f(cnyVar.i, 0);
    }

    @Override // defpackage.cqg
    public final void aB() {
        cny cnyVarB = this.u.b();
        w(cnyVarB);
        x(cnyVarB);
    }

    @Override // defpackage.bj, defpackage.ol, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            if (i == 2) {
                this.u.r(intent.getStringExtra("workflow_label"), intent.getStringExtra("workflow_data"));
                return;
            }
            i2 = -1;
        }
        if (i2 == -1) {
            if (i == 1) {
                s();
            }
        } else if (i2 == 0 && i == 1) {
            this.s.au(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x016d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0170  */
    /* JADX WARN: Code duplicated, block: B:50:0x0177  */
    /* JADX WARN: Code duplicated, block: B:53:0x0193  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r1v10, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int i2;
        ?? A;
        int id = view.getId();
        int i3 = 13;
        if (id != R.id.preference_sunrise) {
            if (id == R.id.preference_ringtone) {
                cop copVar = this.u;
                ddd dddVar = this.q;
                cnw cnwVar = copVar.b().w;
                Object obj = cnwVar.d;
                if (obj == null) {
                    A = obj;
                    A = dddVar.a();
                }
                A = obj;
                startActivity(new Intent(this, (Class<?>) RingtonePickerActivity.class).putExtra("com.android.deskclock.extra.data_type", dcx.WAKEUP.name()).putExtra("com.android.deskclock.extra.ringtone_uri", A).putExtra("com.android.deskclock.extra.ringtone_haptics", cnwVar.a).putExtra("com.android.deskclock.extra.title", R.string.alarm_sound));
                i3 = 12;
            } else if (id == R.id.preference_vibrate) {
                boolean zIsChecked = this.O.isChecked();
                boolean z = !zIsChecked;
                this.O.setChecked(z);
                if (z == this.u.b().w.a) {
                    return;
                }
                cop copVar2 = this.u;
                cny cnyVarB = copVar2.b();
                cnw cnwVar2 = cnyVarB.w;
                if (z != cnwVar2.a) {
                    cnwVar2 = new cnw(z, (Uri) cnwVar2.d, cnwVar2.b, (String) cnwVar2.e, cnwVar2.c);
                }
                copVar2.B(cnyVarB.k(cnwVar2));
                i3 = 14;
                if (!zIsChecked) {
                    eif.az(this, 300L);
                }
            } else if (id == R.id.preference_weather_brief) {
                boolean z2 = !this.U.isChecked();
                this.U.setChecked(z2);
                if (z2 == this.u.b().w.c) {
                    return;
                }
                cop copVar3 = this.u;
                cny cnyVarB2 = copVar3.b();
                cnw cnwVar3 = cnyVarB2.w;
                if (z2 != cnwVar3.c) {
                    cnwVar3 = new cnw(cnwVar3.a, (Uri) cnwVar3.d, cnwVar3.b, (String) cnwVar3.e, z2);
                }
                copVar3.B(cnyVarB2.k(cnwVar3));
            } else if (id == R.id.bedtime_onboarding_next) {
                this.w.v(3, mkt.UNSPECIFIED, 0L);
                this.s.au(true);
                startActivityForResult(new Intent(this, (Class<?>) BedtimeNightOnboardingActivity.class), 1);
                overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
            } else if (id == R.id.bedtime_onboarding_skip) {
                this.w.v(6, mkt.UNSPECIFIED, 0L);
                this.s.au(false);
                startActivityForResult(new Intent(this, (Class<?>) BedtimeNightOnboardingActivity.class), 1);
                overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
            } else if (id == R.id.minus_button) {
                int i4 = this.V;
                if (id == R.id.plus_button) {
                    i = 15;
                } else {
                    i = -15;
                }
                i2 = i4 + i;
                this.V = i2;
                if (i2 < 0) {
                    i2 += 1440;
                    this.V = i2;
                }
                this.w.v(11, mkt.ONBOARDING, 0L);
                this.s.at((i2 / 60) % 24, i2 % 60);
            } else if (id == R.id.plus_button) {
                id = R.id.plus_button;
                int i5 = this.V;
                if (id == R.id.plus_button) {
                    i = 15;
                } else {
                    i = -15;
                }
                i2 = i5 + i;
                this.V = i2;
                if (i2 < 0) {
                    i2 += 1440;
                    this.V = i2;
                }
                this.w.v(11, mkt.ONBOARDING, 0L);
                this.s.at((i2 / 60) % 24, i2 % 60);
            }
            if (i3 != 0) {
                czb czbVar = this.w;
                kgt kgtVarK = mjw.a.k();
                kgtVarK.p();
                mjw mjwVar = (mjw) kgtVarK.b;
                mjwVar.d = Integer.valueOf(i3 - 2);
                mjwVar.c = 1;
                mjv mjvVar = mjv.BEDTIME_ONBOARDING;
                kgtVarK.p();
                ((mjw) kgtVarK.b).g = mjvVar.a();
                czbVar.b((mjw) kgtVarK.m());
            }
        }
        boolean z3 = !this.F.isChecked();
        this.F.setChecked(z3);
        if (z3 == this.u.b().k) {
            return;
        }
        this.w.v(13, mkt.ONBOARDING, 0L);
        this.u.u(z3);
        i3 = 0;
        if (i3 != 0) {
            czb czbVar2 = this.w;
            kgt kgtVarK2 = mjw.a.k();
            kgtVarK2.p();
            mjw mjwVar2 = (mjw) kgtVarK2.b;
            mjwVar2.d = Integer.valueOf(i3 - 2);
            mjwVar2.c = 1;
            mjv mjvVar2 = mjv.BEDTIME_ONBOARDING;
            kgtVarK2.p();
            ((mjw) kgtVarK2.b).g = mjvVar2.a();
            czbVar2.b((mjw) kgtVarK2.m());
        }
    }

    @Override // defpackage.cms, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bedtime_onboarding_activity_template);
        this.z = ian.S(this, R.attr.colorOnBackground, getColor(R.color.gm3_ref_palette_blue70));
        ViewStub viewStub = (ViewStub) findViewById(R.id.bedtime_onboarding_settings_container);
        viewStub.setLayoutResource(R.layout.bedtime_morning_settings);
        View viewInflate = viewStub.inflate();
        TextTime textTime = (TextTime) findViewById(R.id.target_clock);
        this.r = textTime;
        textTime.setTypeface(Typeface.create(textTime.getTypeface(), 1));
        this.r.setAccessibilityLiveRegion(1);
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.preference_sunrise);
        this.B = viewGroup;
        this.C = (TextView) viewGroup.findViewById(R.id.preference_primary_text);
        this.D = (TextView) this.B.findViewById(R.id.preference_secondary_text);
        this.E = (ImageView) this.B.findViewById(R.id.preference_image);
        this.F = (CheckBox) this.B.findViewById(R.id.checkbox);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.preference_ringtone);
        this.G = viewGroup2;
        this.H = (TextView) viewGroup2.findViewById(R.id.preference_primary_text);
        this.I = (TextView) this.G.findViewById(R.id.preference_secondary_text);
        this.J = (ImageView) this.G.findViewById(R.id.preference_image);
        ViewGroup viewGroup3 = (ViewGroup) viewInflate.findViewById(R.id.preference_vibrate);
        this.K = viewGroup3;
        this.L = (TextView) viewGroup3.findViewById(R.id.preference_primary_text);
        this.M = (TextView) this.K.findViewById(R.id.preference_secondary_text);
        this.N = (ImageView) this.K.findViewById(R.id.preference_image);
        this.O = (CheckBox) this.K.findViewById(R.id.checkbox);
        ViewGroup viewGroup4 = (ViewGroup) viewInflate.findViewById(R.id.preference_weather_brief);
        this.Q = viewGroup4;
        this.R = (TextView) viewGroup4.findViewById(R.id.preference_primary_text);
        this.S = (TextView) this.Q.findViewById(R.id.preference_secondary_text);
        this.T = (ImageView) this.Q.findViewById(R.id.preference_image);
        this.U = (CheckBox) this.Q.findViewById(R.id.checkbox);
        TextView textView = (TextView) findViewById(R.id.workflow_label);
        this.P = textView;
        akm.n(textView, new dmc());
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(gdn.n(R.dimen.gm3_sys_elevation_level1, this));
        findViewById(R.id.bedtime_onboarding_time_container).setBackgroundTintList(colorStateListValueOf);
        viewInflate.setBackgroundTintList(colorStateListValueOf);
        viewInflate.setBackgroundResource(R.drawable.background_round_bottom);
        ((ImageView) findViewById(R.id.bedtime_label)).setImageResource(R.drawable.quantum_gm_ic_alarm_vd_theme_24);
        ((TextView) findViewById(R.id.bedtime_title)).setText(R.string.bedtime_morning_onboarding_title);
        WeekdaysSelector weekdaysSelector = (WeekdaysSelector) findViewById(R.id.repeat_days);
        this.A = weekdaysSelector;
        weekdaysSelector.g(new cmg(this, 0));
        this.s = cwb.a;
        this.u.n(true);
        this.s.au(true);
        this.u.c(this);
        this.x.E(this);
        cny cnyVarB = this.u.b();
        w(cnyVarB);
        x(cnyVarB);
        this.r.e(getString(R.string.bedtime_wake));
        this.r.setFontFeatureSettings("pnum");
        this.r.setOnClickListener(new civ(this, 10));
        this.G.setOnClickListener(this);
        this.B.setOnClickListener(this);
        this.K.setOnClickListener(this);
        this.Q.setOnClickListener(this);
        findViewById(R.id.bedtime_onboarding_next).setOnClickListener(this);
        findViewById(R.id.bedtime_onboarding_skip).setOnClickListener(this);
        findViewById(R.id.minus_button).setOnClickListener(this);
        findViewById(R.id.plus_button).setOnClickListener(this);
        q().c(this, this.W);
    }

    @Override // defpackage.cms, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        this.u.k(this);
        this.x.F(this);
        super.onDestroy();
    }

    public final void s() {
        if (isFinishing()) {
            return;
        }
        this.u.k(this);
        this.x.F(this);
        finish();
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        w(cnyVar2);
        if (cnyVar.i.equals(cnyVar2.i)) {
            return;
        }
        x(cnyVar2);
    }
}
