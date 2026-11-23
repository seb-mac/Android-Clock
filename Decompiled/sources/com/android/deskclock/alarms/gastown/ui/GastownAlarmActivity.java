package com.android.deskclock.alarms.gastown.ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock;
import com.google.android.deskclock.debug.R;
import defpackage.acw;
import defpackage.agv;
import defpackage.akm;
import defpackage.ard;
import defpackage.axh;
import defpackage.bje;
import defpackage.bks;
import defpackage.boq;
import defpackage.bzi;
import defpackage.cet;
import defpackage.cex;
import defpackage.cfb;
import defpackage.chz;
import defpackage.cia;
import defpackage.cib;
import defpackage.cic;
import defpackage.cin;
import defpackage.cjo;
import defpackage.cjq;
import defpackage.cku;
import defpackage.cop;
import defpackage.crc;
import defpackage.cue;
import defpackage.cus;
import defpackage.StopwatchEventLogger;
import defpackage.dek;
import defpackage.dkt;
import defpackage.dlf;
import defpackage.dlu;
import defpackage.dlx;
import defpackage.dme;
import defpackage.dmm;
import defpackage.dmn;
import defpackage.dnu;
import defpackage.dqi;
import defpackage.Clock;
import defpackage.gdn;
import defpackage.gog;
import defpackage.hft;
import defpackage.ian;
import defpackage.ihj;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.jhb;
import defpackage.kqg;
import defpackage.ksm;
import defpackage.ktd;
import defpackage.kwe;
import defpackage.lqv;
import defpackage.lst;
import defpackage.mka;
import defpackage.nz;
import defpackage.ox;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GastownAlarmActivity extends cin implements View.OnClickListener {
    public static final iwy p = iwy.h("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity");
    public ImageView A;
    View B;
    ImageView C;
    TextView D;
    TextView E;
    public ImageButton F;
    public View G;
    public Animator H;
    public bje I;
    public bje J;
    public bje K;
    private Button O;
    private Button P;
    private View Q;
    private View R;
    private TextView S;
    private dmn T;
    public kqg r;
    public kqg s;
    public kqg t;
    public kqg u;
    public cfb v;

    @Deprecated
    public MotionLayout w;

    @Deprecated
    public TextView x;
    public TextView y;
    public ScrollView z;
    public final Runnable q = new boq(this, 11);
    private final ox N = new chz(this);
    Animator L = null;

    private final void H() {
        if (isFinishing()) {
            return;
        }
        cfb cfbVar = this.v;
        if (cfbVar != null) {
            cfbVar.f();
        }
        finish();
    }

    private final void I() {
        try {
            if (s() == null) {
                ((iwv) ((iwv) p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "isFiringTextAnimationRequirementMet", 741, "GastownAlarmActivity.java")).r("Skipping the alarm firing text animation due to AutoSizingTextClock is null.");
                return;
            }
            kwe kweVar = kwe.a;
            if (!kweVar.cy().d()) {
                ((iwv) ((iwv) p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "isFiringTextAnimationRequirementMet", 747, "GastownAlarmActivity.java")).r("Skipping the alarm firing text animation due to feature flag disabled.");
                return;
            }
            if (this.v.f) {
                ((iwv) ((iwv) p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "isFiringTextAnimationRequirementMet", 754, "GastownAlarmActivity.java")).r("Activity is stopped. Skipping the alarm firing text animation.");
                return;
            }
            ActivityManager activityManager = (ActivityManager) getSystemService(ActivityManager.class);
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            if (memoryInfo.lowMemory) {
                ((iwv) ((iwv) p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "isFiringTextAnimationRequirementMet", 764, "GastownAlarmActivity.java")).r("Skipping the alarm firing text animation due to low memory.");
                ((StopwatchEventLogger) this.t.b()).n(4);
                return;
            }
            float f = memoryInfo.totalMem / 1048576.0f;
            if (f < kwe.b()) {
                ((iwv) ((iwv) p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "isFiringTextAnimationRequirementMet", 776, "GastownAlarmActivity.java")).F(f, kwe.b());
                return;
            }
            float fB = (memoryInfo.threshold / 1048576.0f) + kweVar.cy().b();
            float f2 = memoryInfo.availMem / 1048576.0f;
            if (f2 < fB) {
                ((iwv) ((iwv) p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "isFiringTextAnimationRequirementMet", 789, "GastownAlarmActivity.java")).E(f2, fB);
                ((StopwatchEventLogger) this.t.b()).n(4);
                return;
            }
            J();
            ((StopwatchEventLogger) this.t.b()).n(3);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(500, 200);
            valueAnimatorOfInt.setDuration(1500L);
            valueAnimatorOfInt.setRepeatCount(-1);
            valueAnimatorOfInt.setRepeatMode(2);
            valueAnimatorOfInt.addUpdateListener(new nz(this, 4, null));
            valueAnimatorOfInt.start();
            this.L = valueAnimatorOfInt;
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) p.c()).i(th)).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "maybeStartFiringTextClockAnimation", (char) 735, "GastownAlarmActivity.java")).r("Alarm firing text animation failed");
        }
    }

    private final void J() {
        Animator animator = this.L;
        if (animator == null) {
            ((iwv) ((iwv) p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "maybeStopFiringTextClockAnimation", 804, "GastownAlarmActivity.java")).r("firingTextClockAnimator is null. Skipping the stop of the alarm firing text animation.");
        } else {
            animator.end();
            this.L = null;
        }
    }

    private final void K() {
        cjq cjqVarB = this.v.b();
        cjq cjqVar = cjq.c;
        if (cjqVarB == cjqVar) {
            cfb cfbVar = this.v;
            if (cfbVar.e && cfbVar.g && cfbVar.f && !hasWindowFocus() && !isChangingConfigurations()) {
                cfb cfbVar2 = this.v;
                cjq cjqVarB2 = cfbVar2.b();
                ihj.v(cjqVarB2 == cjqVar, "miss cannot occur in %s", cfbVar2.b());
                new cex(cfbVar2, cfbVar2.b).d();
            }
        }
    }

    private final void L(View view, View view2, float f, int... iArr) {
        dmn dmnVar = this.T;
        if (dmnVar != null) {
            dmnVar.b();
        }
        dmm dmmVar = new dmm();
        dmmVar.c(view);
        dmmVar.a(view2, iArr);
        dmmVar.b(view2, iArr);
        dmmVar.f(f);
        dmn dmnVar2 = new dmn(dmmVar);
        dmnVar2.a();
        this.T = dmnVar2;
    }

    private final void N(View view, int i, int i2) {
        acw acwVarI = this.w.i(i);
        acwVarI.d(view.getId()).stopwatchController.initializationLock = view.getVisibility();
        acwVarI.d(view.getId()).stopwatchController.stopwatchController = i2;
        this.w.z(i, acwVarI);
    }

    private final void S() {
        this.N.e(this.v.b() == cjq.b);
    }

    public final void A(cjq cjqVar, cue cueVar, cjq cjqVar2, cue cueVar2) {
        if (cueVar != null && (cueVar2 == null || cueVar.g != cueVar2.g)) {
            this.D.setText((CharSequence) null);
            this.E.setText((CharSequence) null);
            this.D.setVisibility(4);
            this.E.setVisibility(4);
            this.C.setVisibility(4);
        }
        J();
        cjo cjoVar = cjo.a;
        switch (cjqVar2.ordinal()) {
            case 1:
                this.w.y(R.id.state_sunrising);
                this.x.setText(this.v.e());
                this.A.setImageDrawable(this.v.a());
                this.z.setVisibility(0);
                this.w.post(this.q);
                break;
            case 2:
                long j = cueVar == null ? -1L : cueVar.g;
                long j2 = cueVar2 != null ? cueVar2.g : -1L;
                if (cjqVar == cjq.b && j == j2) {
                    this.A.setImageDrawable(this.v.a());
                    this.z.scrollTo(0, Math.max(0, this.A.getHeight() - this.z.getHeight()));
                    this.z.setVisibility(0);
                } else {
                    this.A.setImageDrawable(null);
                    this.z.setVisibility(4);
                }
                if (this.v.l()) {
                    v(false);
                    this.w.y(R.id.state_tap_firing);
                    MotionLayout motionLayout = this.w;
                    L(motionLayout, motionLayout, this.O.getTextSize(), R.id.button_tap_snooze, R.id.button_tap_dismiss);
                } else {
                    v(true);
                    this.w.y(R.id.state_swipe_firing);
                    L(this.Q, this.w, this.S.getTextSize(), R.id.snooze_drag_target, R.id.dismiss_drag_target);
                }
                this.x.setText(this.v.e());
                this.y.setText(this.v.d());
                I();
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                y();
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                x();
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Intent intent = new Intent("com.google.android.apps.weather.action.VIEW_ALARM_BRIEF").setPackage("com.google.android.apps.weather");
                if (intent.resolveActivity(getPackageManager()) == null) {
                    ((iwv) ((iwv) p.b()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "showWeatherBrief", 862, "GastownAlarmActivity.java")).r("Cannot resolve activity for weather brief. Finishing activity.");
                    H();
                } else {
                    startActivityForResult(intent, 100);
                }
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                H();
                break;
        }
        S();
    }

    public final boolean B(View view) {
        if (isFinishing() || !view.isAttachedToWindow()) {
            return true;
        }
        try {
            if (Settings.Global.getFloat(this.v.b.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f) {
                return true;
            }
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) cfb.a.b()).i(th)).j("com/android/deskclock/alarms/AlarmActivityViewModel", "getAnimationsDisabled", (char) 489, "AlarmActivityViewModel.java")).r("Unable to determine animation duration scale");
        }
        return this.w.g != R.id.state_swipe_firing;
    }

    public final void D(CharSequence charSequence, CharSequence charSequence2) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        this.D.setText(charSequence);
        this.D.setVisibility(true != zIsEmpty ? 0 : 4);
        boolean zIsEmpty2 = TextUtils.isEmpty(charSequence2);
        this.E.setText(charSequence2);
        this.E.setVisibility(true != zIsEmpty2 ? 0 : 4);
        this.C.setVisibility((zIsEmpty && zIsEmpty2) ? 4 : 0);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getAction();
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // defpackage.bj, defpackage.ol, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            cfb cfbVar = this.v;
            if (cfbVar.b() == cjq.f) {
                cus cusVar = cfbVar.j;
                cfbVar.i(cusVar, cusVar);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.v.b();
        if (view == this.O && this.v.b() == cjq.c) {
            this.v.k(false, mka.SOFTWARE_BUTTON);
            return;
        }
        if (view == this.P && this.v.b() == cjq.c) {
            this.v.g(false, mka.SOFTWARE_BUTTON);
            return;
        }
        if (view == this.B) {
            cjq cjqVarB = this.v.b();
            cjq cjqVar = cjq.b;
            if (cjqVarB == cjqVar) {
                cfb cfbVar = this.v;
                cjq cjqVarB2 = cfbVar.b();
                ihj.v(cjqVarB2 == cjqVar, "predismiss cannot occur in %s", cfbVar.b());
                new cet(cfbVar, cfbVar.b, cfbVar.c().f, cfbVar.c().g).d();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0292  */
    @Override // defpackage.cin, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        MotionLayout motionLayout;
        View view;
        getWindow().addFlags(6815873);
        super.onCreate(bundle);
        dnu dnuVar = (dnu) this.r.b();
        lst lstVar = dnuVar.a;
        Intent intent = getIntent();
        Context contextA = ((hft) lstVar).a();
        jhb jhbVar = (jhb) dnuVar.j.b();
        jhbVar.getClass();
        StopwatchEventLogger czbVar = (StopwatchEventLogger) dnuVar.c.b();
        czbVar.getClass();
        Clock fhrVar = (Clock) dnuVar.g.b();
        fhrVar.getClass();
        lqv lqvVarB = ((dme) dnuVar.l).b();
        bzi bziVarB = ((dqi) dnuVar.i).b();
        gog gogVarB = ((dlf) dnuVar.h).b();
        dlu dluVar = (dlu) dnuVar.k.b();
        dluVar.getClass();
        cku ckuVar = (cku) dnuVar.f.b();
        ckuVar.getClass();
        cop copVar = (cop) dnuVar.b.b();
        copVar.getClass();
        Set set = (Set) ((ksm) dnuVar.e).a;
        set.getClass();
        gog gogVarB2 = ((dek) dnuVar.d).b();
        SharedPreferences sharedPreferences = (SharedPreferences) dnuVar.m.b();
        sharedPreferences.getClass();
        cfb cfbVar = new cfb(contextA, jhbVar, czbVar, fhrVar, lqvVarB, bziVarB, gogVarB, dluVar, ckuVar, copVar, set, gogVarB2, sharedPreferences, intent, bundle);
        this.v = cfbVar;
        cfbVar.d.add(this);
        this.v.k.add(this);
        overridePendingTransition(R.anim.abc_fade_in, R.anim.abc_fade_out);
        setVolumeControlStream(4);
        getWindow().getDecorView().setSystemUiVisibility(5638);
        getWindow().getAttributes().layoutInDisplayCutoutMode = 1;
        if (!getResources().getBoolean(R.bool.rotateAlarmAlert)) {
            setRequestedOrientation(5);
        }
        this.I = bje.b(this, R.drawable.avd_alarm_activity_thumb_shake);
        this.J = bje.b(this, R.drawable.avd_alarm_activity_thumb_snooze);
        this.K = bje.b(this, R.drawable.avd_alarm_activity_thumb_dismiss);
        setContentView(R.layout.gastown_alarm_activity);
        this.w = (MotionLayout) findViewById(R.id.content);
        this.x = (TextView) findViewById(R.id.title);
        this.y = (TextView) findViewById(R.id.subtitle);
        this.z = (ScrollView) findViewById(R.id.sunrise_scroll_view);
        this.A = (ImageView) findViewById(R.id.sunrise_image_view);
        this.B = findViewById(R.id.predismiss);
        this.C = (ImageView) findViewById(R.id.music_attribution_logo);
        this.D = (TextView) findViewById(R.id.music_primary_attribution_text);
        this.E = (TextView) findViewById(R.id.music_secondary_attribution_text);
        this.F = (ImageButton) findViewById(R.id.thumb);
        this.Q = findViewById(R.id.track);
        this.G = findViewById(R.id.track_left);
        this.R = findViewById(R.id.track_right);
        this.O = (Button) findViewById(R.id.button_tap_snooze);
        this.P = (Button) findViewById(R.id.button_tap_dismiss);
        this.S = (TextView) findViewById(R.id.snooze_drag_target);
        this.F.setImageDrawable(this.I);
        this.Q.setBackgroundTintList(ColorStateList.valueOf(gdn.n(R.dimen.gm3_sys_elevation_level3, this)));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(agv.c(ian.R(this.G, R.attr.colorPrimaryContainer), 128));
        this.G.setBackgroundTintList(colorStateListValueOf);
        this.R.setBackgroundTintList(colorStateListValueOf);
        this.O.setOnClickListener(this);
        this.P.setOnClickListener(this);
        this.B.setOnClickListener(this);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.digital_clock);
        try {
            View viewInflate = getLayoutInflater().inflate(R.layout.gastown_auto_sizing_clock, (ViewGroup) frameLayout, false);
            AutoSizingTextClock autoSizingTextClock = (AutoSizingTextClock) viewInflate;
            autoSizingTextClock.f("hh:mm");
            autoSizingTextClock.m("HH:mm");
            view = viewInflate;
        } catch (RuntimeException e) {
            ((iwv) ((iwv) ((iwv) p.c()).i(e)).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "setupDigitalTextClock", (char) 600, "GastownAlarmActivity.java")).r("Failed to inflate AutoSizingTextClock, trying TextClock fallback");
            if (ktd.a.cy().a()) {
                crc crcVar = new crc(this);
                crcVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                crcVar.setAutoSizeTextTypeWithDefaults(1);
                crcVar.setFormat12Hour("hh:mm");
                crcVar.setFormat24Hour("HH:mm");
                view = crcVar;
            }
            akm.a(this.w, this.O.getText(), new bks(this, 2));
            akm.a(this.w, this.P.getText(), new bks(this, 3));
            this.w.setOnTouchListener(new cic(this, this));
            motionLayout = this.w;
            cib cibVar = new cib(this);
            if (motionLayout.A == null) {
                motionLayout.A = new CopyOnWriteArrayList();
            }
            motionLayout.A.add(cibVar);
            q().c(this, this.N);
            S();
        }
        frameLayout.addView(view);
        akm.a(this.w, this.O.getText(), new bks(this, 2));
        akm.a(this.w, this.P.getText(), new bks(this, 3));
        this.w.setOnTouchListener(new cic(this, this));
        motionLayout = this.w;
        cib cibVar2 = new cib(this);
        if (motionLayout.A == null) {
            motionLayout.A = new CopyOnWriteArrayList();
        }
        motionLayout.A.add(cibVar2);
        q().c(this, this.N);
        S();
    }

    @Override // defpackage.cin, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        dmn dmnVar = this.T;
        if (dmnVar != null) {
            dmnVar.b();
        }
        cfb cfbVar = this.v;
        if (cfbVar != null) {
            cfbVar.d.remove(this);
            this.v.f();
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        cjo cjoVarE;
        if (i == 79) {
            if (this.v.b() == cjq.c) {
                this.v.g(false, mka.HARDWARE_BUTTON);
                return true;
            }
            i = 79;
        }
        if (i == 24 || i == 25 || i == 27 || i == 80 || i == 164) {
            cjo cjoVar = cjo.a;
            cfb cfbVar = this.v;
            int iOrdinal = cfbVar.b().ordinal();
            if (iOrdinal != 1) {
                cjoVarE = iOrdinal != 2 ? cjo.d : cfbVar.c.e();
            } else {
                cjoVarE = cjo.a;
            }
            int iOrdinal2 = cjoVarE.ordinal();
            if (iOrdinal2 == 1) {
                this.v.k(false, mka.HARDWARE_BUTTON);
                return true;
            }
            if (iOrdinal2 == 2) {
                this.v.g(false, mka.HARDWARE_BUTTON);
                return true;
            }
            if (iOrdinal2 == 3) {
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        cfb cfbVar = this.v;
        if (cfbVar != null) {
            bundle.putInt("key_gesture_state", cfbVar.l.d);
        }
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStart() {
        super.onStart();
        cfb cfbVar = this.v;
        cfbVar.f = false;
        if (cfbVar.b() == cjq.c) {
            I();
        }
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStop() {
        super.onStop();
        J();
        this.v.f = true;
        K();
    }

    @Override // defpackage.ol, android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        ((StopwatchEventLogger) this.t.b()).n(5);
        ((iwv) ((iwv) p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity", "onTrimMemory", 817, "GastownAlarmActivity.java")).r("Stopping the alarm firing text animation due to low memory.");
        J();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cfb cfbVar = this.v;
        cfbVar.g = z | cfbVar.g;
        K();
    }

    public final AutoSizingTextClock s() {
        return (AutoSizingTextClock) findViewById(R.id.auto_sizing_text_clock);
    }

    public final void t(boolean z) {
        N(this.z, R.id.state_tap_firing, z ? 1 : 0);
        N(this.z, R.id.state_swipe_snooze, z ? 1 : 0);
        N(this.z, R.id.state_swipe_dismiss, z ? 1 : 0);
    }

    public final void v(boolean z) {
        this.w.withBootCount(R.id.transition_swipe_snooze).a(z);
        this.w.withBootCount(R.id.transition_swipe_dismiss).a(z);
    }

    public final void w(View view, Animator animator, Runnable runnable) {
        Animator animator2 = this.H;
        if (animator2 != null) {
            animator2.end();
        }
        view.setAlpha(1.0f);
        view.setVisibility(0);
        animator.setDuration(1000L);
        animator.setInterpolator(new axh());
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f);
        dkt dktVar = dkt.a;
        dlx.c();
        objectAnimatorOfFloat.setDuration(dktVar.b.getResources().getInteger(android.R.integer.config_mediumAnimTime));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(animator, objectAnimatorOfFloat);
        this.H = animatorSet;
        animatorSet.addListener(new cia(this, view, runnable));
        this.I.start();
        this.H.start();
    }

    public final void x() {
        int i = this.w.g;
        if (this.v.l() || i == R.id.state_sunrising || i == R.id.state_swipe_dismiss) {
            t(false);
            this.w.y(R.id.state_dismiss);
        } else {
            this.w.y(R.id.state_swipe_dismiss);
            v(false);
        }
    }

    public final void y() {
        if (!this.v.l()) {
            MotionLayout motionLayout = this.w;
            if (motionLayout.g != R.id.state_swipe_snooze) {
                motionLayout.y(R.id.state_swipe_snooze);
                v(false);
                return;
            }
        }
        t(false);
        this.w.y(R.id.state_snooze);
    }

    public final void z() {
        if (B(this.R)) {
            return;
        }
        this.R.setPivotX(0.0f);
        w(this.R, ObjectAnimator.ofFloat(this.R, (Property<View, Float>) View.SCALE_X, 0.0f, 1.0f), new boq(this, 13));
    }
}
