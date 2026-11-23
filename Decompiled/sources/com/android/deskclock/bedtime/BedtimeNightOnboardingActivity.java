package com.android.deskclock.bedtime;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.common.ui.texttime.TextTime;
import com.android.deskclock.widget.WeekdaysSelector;
import com.google.android.deskclock.debug.R;
import defpackage.civ;
import defpackage.cmg;
import defpackage.cmj;
import defpackage.cmu;
import defpackage.cmz;
import defpackage.cny;
import defpackage.cof;
import defpackage.cop;
import defpackage.cqg;
import defpackage.cqx;
import defpackage.StopwatchEventLogger;
import defpackage.dep;
import defpackage.gdn;
import defpackage.gog;
import defpackage.ian;
import defpackage.ibt;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.mkt;
import defpackage.ns;
import defpackage.ox;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BedtimeNightOnboardingActivity extends cmu implements View.OnClickListener, cof, cqg {
    private static final iwy x = iwy.h("com/android/deskclock/bedtime/BedtimeNightOnboardingActivity");
    private List A;
    private ViewGroup B;
    private TextView C;
    private TextView D;
    private ImageView E;
    private ViewGroup F;
    private TextView G;
    private TextView H;
    private ImageView I;
    private ViewGroup J;
    private TextView K;
    private TextView L;
    private ImageView M;
    private int N;
    private final ox O = new cmj(this);
    TextTime p;
    TextView q;
    public cop r;
    public dep s;
    public StopwatchEventLogger t;
    public ns u;
    public gog v;
    private int y;
    private WeekdaysSelector z;

    private final void w(cny cnyVar) {
        this.p.setTextColor(this.y);
        this.p.n(cnyVar.d, cnyVar.e);
        long jD = cnyVar.d();
        this.q.setText(this.v.af(this, jD, false));
        this.q.setContentDescription(getString(R.string.bedtime_night_onboarding_sleep_duration_description, new Object[]{this.v.af(this, jD, true)}));
        this.z.f(cnyVar.h, cnyVar.b());
        this.C.setText(R.string.bedtime_reminder_label);
        this.E.setImageTintList(cqx.f(this, android.R.attr.textColorSecondary));
        this.E.setImageResource(R.drawable.quantum_gm_ic_notification_important_vd_theme_24);
        this.D.setText(getResources().getStringArray(R.array.bedtime_reminder_entries)[this.A.indexOf(Integer.valueOf(cnyVar.j))]);
        String str = cnyVar.p;
        this.F.setVisibility(true != TextUtils.isEmpty(str) ? 0 : 8);
        this.G.setText(R.string.bedtime_mode_label);
        this.I.setImageTintList(cqx.f(this, android.R.attr.textColorSecondary));
        this.I.setImageResource(R.drawable.ic_bedtime_mode);
        this.H.setText(str);
        ViewGroup viewGroup = this.J;
        String str2 = cnyVar.q;
        viewGroup.setVisibility(true != TextUtils.isEmpty(str2) ? 0 : 8);
        this.K.setText(str2);
        this.M.setImageTintList(cqx.f(this, android.R.attr.textColorSecondary));
        this.M.setImageResource(R.drawable.ic_bedtime_third_party);
        TextView textView = this.L;
        String str3 = cnyVar.r;
        textView.setVisibility(true == TextUtils.isEmpty(str3) ? 8 : 0);
        this.L.setText(str3);
        this.N = cnyVar.a();
    }

    @Override // defpackage.cqg
    public final void aB() {
        w(this.r.b());
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intent intentA;
        int id = view.getId();
        if (id == R.id.preference_reminder) {
            if (bK().f("ReminderDialogFragment") == null) {
                cmz.aD(mkt.ONBOARDING).q(bK(), "ReminderDialogFragment");
                return;
            }
            return;
        }
        try {
            if (id == R.id.preference_wind_down) {
                intentA = this.r.a();
            } else {
                if (id != R.id.preference_third_party) {
                    if (id == R.id.bedtime_onboarding_next) {
                        this.t.v(9, mkt.UNSPECIFIED, 0L);
                        this.r.n(true);
                        this.r.p();
                        setResult(-1);
                        s();
                        overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
                        return;
                    }
                    if (id == R.id.bedtime_onboarding_skip) {
                        StopwatchEventLogger czbVar = this.t;
                        mkt mktVar = mkt.UNSPECIFIED;
                        czbVar.v(5, mktVar, 0L);
                        this.t.v(9, mktVar, 0L);
                        this.r.n(false);
                        this.r.p();
                        setResult(-1);
                        s();
                        overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
                        return;
                    }
                    if (id != R.id.minus_button) {
                        if (id != R.id.plus_button) {
                            return;
                        } else {
                            id = R.id.plus_button;
                        }
                    }
                    int i = this.N + (id == R.id.plus_button ? 15 : -15);
                    this.N = i;
                    if (i < 0) {
                        i += 1440;
                        this.N = i;
                    }
                    this.t.v(10, mkt.ONBOARDING, 0L);
                    this.r.l((i / 60) % 24, i % 60);
                    return;
                }
                intentA = new Intent("com.android.wellbeing.action.VIEW_WIND_DOWN_STATUS_SHARING_SETTINGS").setPackage("com.google.android.apps.wellbeing");
            }
            startActivityForResult(intentA, 0);
        } catch (ActivityNotFoundException e) {
            ((iwv) ((iwv) ((iwv) x.c()).i(e)).j("com/android/deskclock/bedtime/BedtimeNightOnboardingActivity", "onClick", (char) 304, "BedtimeNightOnboardingActivity.java")).r("Could not start Wellbeing");
        }
    }

    @Override // defpackage.cmu, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bedtime_onboarding_activity_template);
        this.y = ian.S(this, R.attr.colorOnBackground, getColor(R.color.gm3_ref_palette_blue70));
        ViewStub viewStub = (ViewStub) findViewById(R.id.bedtime_onboarding_settings_container);
        viewStub.setLayoutResource(R.layout.bedtime_night_settings);
        View viewInflate = viewStub.inflate();
        TextTime textTime = (TextTime) findViewById(R.id.target_clock);
        this.p = textTime;
        textTime.setTypeface(Typeface.create(textTime.getTypeface(), 1));
        this.p.setAccessibilityLiveRegion(1);
        TextView textView = (TextView) findViewById(R.id.sleep_duration);
        this.q = textView;
        textView.setVisibility(0);
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.preference_reminder);
        this.B = viewGroup;
        this.C = (TextView) viewGroup.findViewById(R.id.preference_primary_text);
        this.D = (TextView) this.B.findViewById(R.id.preference_secondary_text);
        this.E = (ImageView) this.B.findViewById(R.id.preference_image);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.preference_wind_down);
        this.F = viewGroup2;
        this.G = (TextView) viewGroup2.findViewById(R.id.preference_primary_text);
        this.H = (TextView) this.F.findViewById(R.id.preference_secondary_text);
        this.I = (ImageView) this.F.findViewById(R.id.preference_image);
        ViewGroup viewGroup3 = (ViewGroup) viewInflate.findViewById(R.id.preference_third_party);
        this.J = viewGroup3;
        this.K = (TextView) viewGroup3.findViewById(R.id.preference_primary_text);
        this.L = (TextView) this.J.findViewById(R.id.preference_secondary_text);
        this.M = (ImageView) this.J.findViewById(R.id.preference_image);
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(gdn.n(R.dimen.gm3_sys_elevation_level1, this));
        findViewById(R.id.bedtime_onboarding_time_container).setBackgroundTintList(colorStateListValueOf);
        viewInflate.setBackgroundTintList(colorStateListValueOf);
        viewInflate.setBackgroundResource(R.drawable.background_round_bottom);
        ((ImageView) findViewById(R.id.bedtime_label)).setImageResource(R.drawable.quantum_gm_ic_local_hotel_vd_theme_24);
        ((TextView) findViewById(R.id.bedtime_title)).setText(R.string.bedtime_night_onboarding_title);
        WeekdaysSelector weekdaysSelector = (WeekdaysSelector) findViewById(R.id.repeat_days);
        this.z = weekdaysSelector;
        weekdaysSelector.g(new cmg(this, 3));
        this.A = ibt.W(getResources().getIntArray(R.array.bedtime_reminder_values));
        w(this.r.b());
        this.r.c(this);
        this.u.E(this);
        this.p.e(getString(R.string.menu_bedtime));
        this.p.setFontFeatureSettings("pnum");
        this.p.setOnClickListener(new civ(this, 15));
        this.B.setOnClickListener(this);
        this.F.setOnClickListener(this);
        this.J.setOnClickListener(this);
        Button button = (Button) findViewById(R.id.bedtime_onboarding_next);
        button.setText(R.string.done);
        button.setOnClickListener(this);
        findViewById(R.id.bedtime_onboarding_skip).setOnClickListener(this);
        findViewById(R.id.minus_button).setOnClickListener(this);
        findViewById(R.id.plus_button).setOnClickListener(this);
        this.r.j();
        q().c(this, this.O);
    }

    @Override // defpackage.cmu, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        this.r.k(this);
        this.u.F(this);
        super.onDestroy();
    }

    public final void s() {
        if (isFinishing()) {
            return;
        }
        finish();
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        w(cnyVar2);
    }
}
