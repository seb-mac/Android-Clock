package defpackage;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.common.ui.texttime.TextTime;
import com.android.deskclock.widget.WeekdaysSelector;
import com.google.android.deskclock.debug.R;
import com.google.android.material.materialswitch.MaterialSwitch;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmi extends cmt implements View.OnClickListener, cof, cqg {
    private static final iwy ar = iwy.h("com/android/deskclock/bedtime/BedtimeNightDialogFragment");
    private static final TypefaceSpan as = new TypefaceSpan("@font/google_sans_compat");
    private static final RelativeSizeSpan at = new RelativeSizeSpan(0.875f);
    private ViewGroup aA;
    private TextView aB;
    private TextView aC;
    private ImageView aD;
    private TextView aE;
    public cow aj;
    int ak;
    int al;
    TextTime am;
    public MaterialSwitch an;
    public cop ao;
    public dep ap;
    public ns aq;
    private WeekdaysSelector au;
    private List av;
    private ViewGroup aw;
    private TextView ax;
    private TextView ay;
    private ImageView az;

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
    private final void aE(cny cnyVar) {
        boolean z = cnyVar.b;
        this.am.setTextColor(z ? this.ak : this.al);
        TextTime textTime = this.am;
        textTime.setTypeface(Typeface.create(textTime.getTypeface(), z ? 1 : 0));
        this.am.n(cnyVar.d, cnyVar.e);
        this.an.setChecked(z);
        MaterialSwitch materialSwitch = this.an;
        String strU = materialSwitch.isChecked() ? U(R.string.bedtime_disabling) : U(R.string.bedtime_enabling);
        int i = dmd.a;
        materialSwitch.setAccessibilityDelegate(eif.ay(strU));
        this.au.setEnabled(z);
        this.au.f(cnyVar.h, cnyVar.b());
        int i2 = 4;
        this.aw.setVisibility(true != z ? 4 : 0);
        this.ax.setText(R.string.bedtime_reminder_label);
        this.az.setImageTintList(cqx.f(bw(), android.R.attr.textColorSecondary));
        this.az.setImageResource(R.drawable.quantum_gm_ic_notification_important_vd_theme_24);
        this.ay.setText(cg().getStringArray(R.array.bedtime_reminder_entries)[this.av.indexOf(Integer.valueOf(cnyVar.j))]);
        if (this.aj.a(157279L)) {
            String str = cnyVar.p;
            ViewGroup viewGroup = this.aA;
            if (z && !TextUtils.isEmpty(str)) {
                i2 = 0;
            }
            viewGroup.setVisibility(i2);
            this.aB.setText(R.string.bedtime_mode_label);
            this.aD.setImageTintList(cqx.f(bw(), android.R.attr.textColorSecondary));
            this.aD.setImageResource(R.drawable.ic_bedtime_mode);
            this.aC.setText(str);
        } else {
            this.aA.setVisibility(8);
        }
        int i3 = true != z ? 0 : 8;
        this.aE.setVisibility(i3);
        if (i3 == 0) {
            SpannableString spannableString = new SpannableString(S(true != this.aj.a(157279L) ? R.string.bedtime_disabled_explanation_no_wellbeing_app : R.string.bedtime_disabled_explanation));
            StyleSpan[] styleSpanArr = (StyleSpan[]) spannableString.getSpans(0, spannableString.length(), StyleSpan.class);
            if (styleSpanArr.length > 0) {
                int spanEnd = spannableString.getSpanEnd(styleSpanArr[0]);
                int iAx = eif.ax(bw());
                if (iAx > 0 && Build.VERSION.SDK_INT >= 33) {
                    spannableString.setSpan(new StyleSpan(1, iAx), 0, spanEnd - 1, 33);
                }
                spannableString.setSpan(as, spanEnd, spannableString.length(), 33);
                spannableString.setSpan(at, spanEnd, spannableString.length(), 33);
            }
            this.aE.setText(spannableString);
        }
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.J(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.bedtime_dialog_fragment_template, viewGroup, false);
        ViewStub viewStub = (ViewStub) viewInflate.findViewById(R.id.bedtime_dialog_settings_container);
        viewStub.setLayoutResource(R.layout.bedtime_night_settings);
        View viewInflate2 = viewStub.inflate();
        this.ak = ian.S(bw(), R.attr.colorOnBackground, bw().getColor(R.color.gm3_ref_palette_blue70));
        this.al = bw().getColor(R.color.disabled_color);
        this.am = (TextTime) viewInflate.findViewById(R.id.clock);
        this.an = (MaterialSwitch) viewInflate.findViewById(R.id.toggle_switch);
        this.au = (WeekdaysSelector) viewInflate.findViewById(R.id.repeat_days);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate2.findViewById(R.id.preference_reminder);
        this.aw = viewGroup2;
        this.ax = (TextView) viewGroup2.findViewById(R.id.preference_primary_text);
        this.ay = (TextView) this.aw.findViewById(R.id.preference_secondary_text);
        this.az = (ImageView) this.aw.findViewById(R.id.preference_image);
        ViewGroup viewGroup3 = (ViewGroup) viewInflate2.findViewById(R.id.preference_wind_down);
        this.aA = viewGroup3;
        this.aB = (TextView) viewGroup3.findViewById(R.id.preference_primary_text);
        this.aC = (TextView) this.aA.findViewById(R.id.preference_secondary_text);
        this.aD = (ImageView) this.aA.findViewById(R.id.preference_image);
        this.aE = (TextView) viewInflate.findViewById(R.id.disabled_explanation);
        ((ImageView) viewInflate.findViewById(R.id.image)).setImageResource(R.drawable.quantum_gm_ic_local_hotel_vd_theme_24);
        ((TextView) viewInflate.findViewById(R.id.label)).setText(R.string.menu_bedtime);
        this.av = ibt.W(cg().getIntArray(R.array.bedtime_reminder_values));
        this.au.g(new cmg(this, 2));
        this.an.setOnClickListener(new civ(this, 13));
        aE(this.ao.b());
        this.ao.c(this);
        this.aq.E(this);
        this.am.e(U(R.string.menu_bedtime));
        this.am.setFontFeatureSettings("pnum");
        this.am.setOnClickListener(new civ(this, 14));
        this.aw.setOnClickListener(this);
        this.aA.setOnClickListener(this);
        hxe hxeVar = (hxe) this.e;
        if (hxeVar != null) {
            hxeVar.a().J(3);
        }
        return viewInflate;
    }

    @Override // defpackage.cqg
    public final void aB() {
        aE(this.ao.b());
    }

    @Override // defpackage.bg
    public final void ae() {
        super.ae();
        this.ao.j();
    }

    @Override // defpackage.au, defpackage.bg
    public final void bZ() {
        this.ao.k(this);
        this.aq.F(this);
        super.bZ();
    }

    @Override // defpackage.au, defpackage.bg
    public final void ch(Bundle bundle) {
        super.ch(bundle);
        cgv.h(this, this.ap);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.preference_reminder) {
            if (F().f("ReminderDialogFragment") == null) {
                cmz.aD(mkt.BEDTIME_TAB).q(F(), "ReminderDialogFragment");
            }
        } else if (id == R.id.preference_wind_down) {
            try {
                aA(this.ao.a(), 0);
            } catch (ActivityNotFoundException e) {
                ((iwv) ((iwv) ((iwv) ar.c()).i(e)).j("com/android/deskclock/bedtime/BedtimeNightDialogFragment", "onClick", (char) 339, "BedtimeNightDialogFragment.java")).r("Could not start Wellbeing");
            }
        }
    }

    @Override // defpackage.au, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.ao.k(this);
        this.aq.F(this);
        super.onDismiss(dialogInterface);
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        aE(cnyVar2);
    }
}
