package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.view.LayoutInflater;
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
import com.google.android.material.materialswitch.MaterialSwitch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmf extends cmr implements View.OnClickListener, chk, cof, cqg {
    public static final iwy aj = iwy.h("com/android/deskclock/bedtime/BedtimeMorningDialogFragment");
    private static final TypefaceSpan ay = new TypefaceSpan("@font/google_sans_compat");
    private static final RelativeSizeSpan az = new RelativeSizeSpan(0.875f);
    private WeekdaysSelector aA;
    private ViewGroup aB;
    private TextView aC;
    private TextView aD;
    private ImageView aE;
    private CheckBox aF;
    private ViewGroup aG;
    private TextView aH;
    private TextView aI;
    private ImageView aJ;
    private ViewGroup aK;
    private TextView aL;
    private TextView aM;
    private ImageView aN;
    private CheckBox aO;
    private ViewGroup aP;
    private TextView aQ;
    private TextView aR;
    private ImageView aS;
    private CheckBox aT;
    private TextView aU;
    private TextView aV;
    private Object aW;
    private cua aX;
    public ddd ak;
    public cow al;
    public cku am;
    public cxi an;
    int ao;
    int ap;
    TextTime aq;
    public MaterialSwitch ar;
    public cwb as;
    public dep at;
    public cop au;
    public czb av;
    public dlu aw;
    public ns ax;

    private final void aE(cny cnyVar, cua cuaVar) {
        int i;
        Drawable drawable;
        boolean z = cnyVar.c;
        int i2 = true != z ? 4 : 0;
        this.aG.setVisibility(i2);
        boolean z2 = cuaVar != null;
        this.aG.setClickable(z2);
        this.aH.setText(R.string.ringtone_label);
        int iD = R.drawable.ic_notifications_off_24dp;
        if (cuaVar == null) {
            this.aI.setText("");
            this.aI.setContentDescription("");
            this.aJ.setImageDrawable(cqx.h(bw(), R.drawable.ic_notifications_off_24dp, android.R.attr.textColorSecondary, PorterDuff.Mode.SRC_IN));
        } else {
            Uri uriA = cuaVar.a();
            String strD = this.an.d(uriA);
            this.aI.setText(strD);
            boolean zK = this.ak.k(uriA);
            String strU = U(zK ? R.string.ringtone_description : R.string.unplayable_ringtone_description);
            this.aI.setContentDescription(strU + " " + strD);
            if (zK) {
                if (!dcw.a.equals(uriA)) {
                    iD = dco.f(uriA).d(dcx.ALARM);
                }
                i = 16842808;
            } else {
                i = R.attr.colorError;
                iD = R.drawable.ic_error_white_24dp;
            }
            this.aJ.setImageDrawable(cqx.h(bw(), iD, i, PorterDuff.Mode.SRC_IN));
        }
        boolean zAC = eif.aC(bw());
        ViewGroup viewGroup = this.aK;
        if (zAC) {
            viewGroup.setVisibility(i2);
            this.aK.setClickable(z2);
            this.aO.setClickable(false);
            this.aO.setVisibility(0);
            this.aO.setChecked(cuaVar != null && cuaVar.k);
            akm.n(this.aK, new dmb(this.aO));
            this.aM.setVisibility(8);
            this.aL.setText(R.string.alarm_vibrate);
            this.aN.setImageResource(R.drawable.quantum_gm_ic_vibration_vd_theme_24);
            this.aN.setImageTintList(cqx.f(bw(), android.R.attr.textColorSecondary));
        } else {
            viewGroup.setVisibility(8);
        }
        boolean zAH = this.as.aH();
        ViewGroup viewGroup2 = this.aP;
        if (zAH) {
            viewGroup2.setVisibility(i2);
            this.aP.setClickable(z2);
            this.aT.setClickable(false);
            this.aT.setVisibility(0);
            this.aT.setChecked(cuaVar != null && cuaVar.r);
            akm.n(this.aP, new dmb(this.aT));
            this.aR.setText(R.string.alarm_weather_forecast_description);
            this.aQ.setText(R.string.alarm_weather_forecast);
            this.aS.setImageResource(R.drawable.gs_weather_hail_vd_theme_24);
            this.aS.setImageTintList(cqx.f(bw(), android.R.attr.textColorSecondary));
        } else {
            viewGroup2.setVisibility(8);
        }
        if (!z || cuaVar == null || !this.am.f()) {
            this.aU.setVisibility(4);
            return;
        }
        byte[] bArr = null;
        if (cuaVar.o != null) {
            drawable = bw().getDrawable(R.drawable.ic_remove_circle_outline);
            TextView textView = this.aU;
            String strU2 = U(R.string.a11y_click_remove_routine);
            int i3 = dmd.a;
            textView.setAccessibilityDelegate(eif.ay(strU2));
            this.aU.setOnClickListener(new ciw(this, cuaVar, 5, bArr));
        } else {
            drawable = bw().getDrawable(R.drawable.ic_add_circle_outline);
            TextView textView2 = this.aU;
            String strU3 = U(R.string.a11y_click_add_routine);
            int i4 = dmd.a;
            textView2.setAccessibilityDelegate(eif.ay(strU3));
            this.aU.setOnClickListener(new ciw(this, cuaVar, 6, bArr));
        }
        this.aU.setText(R.string.alarm_routines);
        this.aU.setCompoundDrawablesRelativeWithIntrinsicBounds(bw().getDrawable(R.drawable.gs_button_magic_fill1rond100_vd_theme_24), (Drawable) null, drawable, (Drawable) null);
        this.aU.setVisibility(0);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void aF(cny cnyVar) {
        boolean z = cnyVar.c;
        this.aq.setTextColor(z ? this.ao : this.ap);
        TextTime textTime = this.aq;
        textTime.setTypeface(Typeface.create(textTime.getTypeface(), z ? 1 : 0));
        this.aq.n(cnyVar.f, cnyVar.g);
        this.ar.setChecked(z);
        MaterialSwitch materialSwitch = this.ar;
        String strU = materialSwitch.isChecked() ? U(R.string.bedtime_wake_disabling) : U(R.string.bedtime_wake_enabling);
        int i = dmd.a;
        materialSwitch.setAccessibilityDelegate(eif.ay(strU));
        this.aB.setVisibility(true != z ? 4 : 0);
        this.aF.setClickable(false);
        this.aF.setVisibility(0);
        this.aF.setChecked(cnyVar.k);
        akm.n(this.aB, new dmb(this.aF));
        this.aC.setText(R.string.sunrise_label);
        this.aD.setText(R.string.sunrise_description);
        this.aE.setImageResource(R.drawable.quantum_gm_ic_wb_sunny_vd_theme_24);
        this.aE.setImageTintList(cqx.f(bw(), android.R.attr.textColorSecondary));
        int i2 = true != z ? 0 : 4;
        this.aV.setVisibility(i2);
        if (i2 == 0) {
            SpannableString spannableString = new SpannableString(S(true != this.al.a(157279L) ? R.string.wakeup_disabled_explanation_no_wellbeing_app : R.string.wakeup_disabled_explanation));
            StyleSpan[] styleSpanArr = (StyleSpan[]) spannableString.getSpans(0, spannableString.length(), StyleSpan.class);
            if (styleSpanArr.length > 0) {
                int spanEnd = spannableString.getSpanEnd(styleSpanArr[0]);
                int iAx = eif.ax(bw());
                if (iAx > 0 && Build.VERSION.SDK_INT >= 33) {
                    spannableString.setSpan(new StyleSpan(1, iAx), 0, spanEnd - 1, 33);
                }
                spannableString.setSpan(ay, spanEnd, spannableString.length(), 33);
                spannableString.setSpan(az, spanEnd, spannableString.length(), 33);
            }
            Annotation[] annotationArr = (Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class);
            if (annotationArr.length > 0) {
                spannableString.setSpan(this.aW, spannableString.getSpanStart(annotationArr[0]), spannableString.getSpanEnd(annotationArr[0]), 33);
                this.aV.setMovementMethod(LinkMovementMethod.getInstance());
            }
            this.aV.setText(spannableString);
        }
        this.aA.setEnabled(z);
        this.aA.f(cnyVar.i, 0);
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.J(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.bedtime_dialog_fragment_template, viewGroup, false);
        ViewStub viewStub = (ViewStub) viewInflate.findViewById(R.id.bedtime_dialog_settings_container);
        viewStub.setLayoutResource(R.layout.bedtime_morning_settings);
        View viewInflate2 = viewStub.inflate();
        this.ao = ian.S(bw(), R.attr.colorOnBackground, bw().getColor(R.color.gm3_ref_palette_blue70));
        this.ap = bw().getColor(R.color.disabled_color);
        this.aq = (TextTime) viewInflate.findViewById(R.id.clock);
        this.ar = (MaterialSwitch) viewInflate.findViewById(R.id.toggle_switch);
        this.aA = (WeekdaysSelector) viewInflate.findViewById(R.id.repeat_days);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate2.findViewById(R.id.preference_sunrise);
        this.aB = viewGroup2;
        this.aC = (TextView) viewGroup2.findViewById(R.id.preference_primary_text);
        this.aD = (TextView) this.aB.findViewById(R.id.preference_secondary_text);
        this.aE = (ImageView) this.aB.findViewById(R.id.preference_image);
        this.aF = (CheckBox) this.aB.findViewById(R.id.checkbox);
        ViewGroup viewGroup3 = (ViewGroup) viewInflate2.findViewById(R.id.preference_ringtone);
        this.aG = viewGroup3;
        this.aH = (TextView) viewGroup3.findViewById(R.id.preference_primary_text);
        this.aI = (TextView) this.aG.findViewById(R.id.preference_secondary_text);
        this.aJ = (ImageView) this.aG.findViewById(R.id.preference_image);
        ViewGroup viewGroup4 = (ViewGroup) viewInflate2.findViewById(R.id.preference_vibrate);
        this.aK = viewGroup4;
        this.aL = (TextView) viewGroup4.findViewById(R.id.preference_primary_text);
        this.aM = (TextView) this.aK.findViewById(R.id.preference_secondary_text);
        this.aN = (ImageView) this.aK.findViewById(R.id.preference_image);
        this.aO = (CheckBox) this.aK.findViewById(R.id.checkbox);
        ViewGroup viewGroup5 = (ViewGroup) viewInflate2.findViewById(R.id.preference_weather_brief);
        this.aP = viewGroup5;
        this.aQ = (TextView) viewGroup5.findViewById(R.id.preference_primary_text);
        this.aR = (TextView) this.aP.findViewById(R.id.preference_secondary_text);
        this.aS = (ImageView) this.aP.findViewById(R.id.preference_image);
        this.aT = (CheckBox) this.aP.findViewById(R.id.checkbox);
        TextView textView = (TextView) viewInflate2.findViewById(R.id.workflow_label);
        this.aU = textView;
        akm.n(textView, new dmc());
        this.aV = (TextView) viewInflate.findViewById(R.id.disabled_explanation);
        ((ImageView) viewInflate.findViewById(R.id.image)).setImageResource(R.drawable.quantum_gm_ic_alarm_vd_theme_24);
        ((TextView) viewInflate.findViewById(R.id.label)).setText(R.string.bedtime_wake);
        this.as = cwb.a;
        this.aA.g(new cmg(this, 1));
        this.aW = new cme(this);
        this.ar.setOnClickListener(new civ(this, 8));
        cny cnyVarB = this.au.b();
        aF(cnyVarB);
        aE(cnyVarB, this.aX);
        this.au.c(this);
        this.ax.E(this);
        this.aq.e(U(R.string.bedtime_wake));
        this.aq.setFontFeatureSettings("pnum");
        this.aq.setOnClickListener(new civ(this, 9));
        this.aG.setOnClickListener(this);
        this.aB.setOnClickListener(this);
        this.aK.setOnClickListener(this);
        this.aP.setOnClickListener(this);
        hxe hxeVar = (hxe) this.e;
        if (hxeVar != null) {
            hxeVar.a().J(3);
        }
        this.as.T(this, chm.LOAD_RINGTONES, chm.LOAD_WORKFLOWS);
        return viewInflate;
    }

    @Override // defpackage.bg
    public final void Z(int i, int i2, Intent intent) {
        super.Z(i, i2, intent);
        if (i2 == -1 && i == 1 && this.aX != null) {
            gvu.b(bw(), this.aX, intent.getStringExtra("workflow_label"), intent.getStringExtra("workflow_data"));
        }
    }

    @Override // defpackage.cqg
    public final void aB() {
        cny cnyVarB = this.au.b();
        aF(cnyVarB);
        aE(cnyVarB, this.aX);
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
        this.aX = cusVar.c();
        aE(this.au.b(), this.aX);
    }

    @Override // defpackage.au, defpackage.bg
    public final void bZ() {
        this.au.k(this);
        this.ax.F(this);
        this.aw.d(this);
        super.bZ();
    }

    @Override // defpackage.au, defpackage.bg
    public final void ch(Bundle bundle) {
        super.ch(bundle);
        cgv.h(this, this.at);
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        this.aX = chlVar.b.c();
        aE(this.au.b(), this.aX);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean zIsChecked;
        boolean z;
        int id = view.getId();
        int i = 13;
        if (id != R.id.preference_sunrise) {
            if (id != R.id.preference_ringtone) {
                if (id == R.id.preference_vibrate) {
                    if (this.aX != null) {
                        zIsChecked = this.aO.isChecked();
                        z = !zIsChecked;
                        this.aO.setChecked(z);
                        if (z != this.aX.k) {
                            return;
                        }
                        new cga(bw(), this.aX, z).d();
                        i = 14;
                        if (!zIsChecked) {
                            eif.az(bw(), 300L);
                        }
                    }
                } else if (id != R.id.preference_weather_brief && this.aX != null) {
                    boolean z2 = !this.aT.isChecked();
                    this.aT.setChecked(z2);
                    if (z2 == this.aX.r) {
                        return;
                    } else {
                        new cgb(bw(), this.aX, z2).d();
                    }
                }
            } else if (this.aX != null) {
                az(RingtonePickerActivity.t(bw(), this.aX));
                i = 12;
            } else {
                id = R.id.preference_ringtone;
                if (id == R.id.preference_vibrate) {
                    if (this.aX != null) {
                        zIsChecked = this.aO.isChecked();
                        z = !zIsChecked;
                        this.aO.setChecked(z);
                        if (z != this.aX.k) {
                            return;
                        }
                        new cga(bw(), this.aX, z).d();
                        i = 14;
                        if (!zIsChecked) {
                            eif.az(bw(), 300L);
                        }
                    }
                } else if (id != R.id.preference_weather_brief) {
                }
            }
            if (i != 0) {
                czb czbVar = this.av;
                kgt kgtVarK = mjw.a.k();
                kgtVarK.p();
                mjw mjwVar = (mjw) kgtVarK.b;
                mjwVar.d = Integer.valueOf(i - 2);
                mjwVar.c = 1;
                mjv mjvVar = mjv.DESKCLOCK;
                kgtVarK.p();
                ((mjw) kgtVarK.b).g = mjvVar.a();
                czbVar.b((mjw) kgtVarK.m());
            }
        }
        boolean z3 = !this.aF.isChecked();
        this.aF.setChecked(z3);
        if (z3 == this.au.b().k) {
            return;
        }
        this.av.v(13, mkt.ONBOARDING, 0L);
        this.au.u(z3);
        i = 0;
        if (i != 0) {
            czb czbVar2 = this.av;
            kgt kgtVarK2 = mjw.a.k();
            kgtVarK2.p();
            mjw mjwVar2 = (mjw) kgtVarK2.b;
            mjwVar2.d = Integer.valueOf(i - 2);
            mjwVar2.c = 1;
            mjv mjvVar2 = mjv.DESKCLOCK;
            kgtVarK2.p();
            ((mjw) kgtVarK2.b).g = mjvVar2.a();
            czbVar2.b((mjw) kgtVarK2.m());
        }
    }

    @Override // defpackage.au, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.au.k(this);
        this.ax.F(this);
        this.aw.d(this);
        super.onDismiss(dialogInterface);
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        aF(cnyVar2);
        aE(cnyVar2, this.aX);
    }
}
