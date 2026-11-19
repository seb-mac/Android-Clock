package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.common.ui.texttime.TextTime;
import com.google.android.deskclock.debug.R;
import com.google.android.material.materialswitch.MaterialSwitch;
import j$.time.LocalDate;
import j$.time.format.TextStyle;
import j$.time.temporal.ChronoUnit;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjc extends dph {
    public static final /* synthetic */ int w = 0;
    private final fhr A;
    private final cpu B;
    private final cku C;
    private final TextTime D;
    private final TextView E;
    private final TextView F;
    private final ImageView G;
    private final TextView H;
    private final TextView I;
    private final TextView J;
    private final View K;
    private final int L;
    private final int M;
    private final View N;
    private final View O;
    private final View P;
    private final ImageView Q;
    private final TextView R;
    private final boolean S;
    private final dep T;
    private final gog U;
    public final MaterialSwitch t;
    final TextView u;
    public final ImageView v;

    public cjc(View view, fhr fhrVar, boolean z, final gvu gvuVar, cku ckuVar, cpu cpuVar, gog gogVar, dep depVar) {
        super(view);
        final Context context = view.getContext();
        this.A = fhrVar;
        this.S = z;
        this.C = ckuVar;
        this.B = cpuVar;
        this.U = gogVar;
        this.T = depVar;
        this.N = view.findViewById(R.id.alarm_card);
        this.O = view.findViewById(R.id.alarm_card_layout);
        this.K = view.findViewById(R.id.scrim_overlay_view);
        this.D = (TextTime) view.findViewById(R.id.digital_clock);
        MaterialSwitch materialSwitch = (MaterialSwitch) view.findViewById(R.id.onoff);
        this.t = materialSwitch;
        TextView textView = (TextView) view.findViewById(R.id.preemptive_dismiss);
        this.E = textView;
        this.L = ian.R(view, R.attr.colorOnPrimaryContainer);
        this.M = ian.R(view, R.attr.colorOnSurfaceVariant);
        this.F = (TextView) view.findViewById(R.id.pause_resume_text);
        this.G = (ImageView) view.findViewById(R.id.workflow);
        this.H = (TextView) view.findViewById(R.id.workflow_separator);
        TextView textView2 = (TextView) view.findViewById(R.id.days_of_week);
        this.I = textView2;
        TextView textView3 = (TextView) view.findViewById(R.id.upcoming_instance_label);
        this.J = textView3;
        this.u = (TextView) view.findViewById(R.id.label);
        this.v = (ImageView) view.findViewById(R.id.watch_alarm_icon);
        this.P = view.findViewById(R.id.watch_alarm_icon_tappable_area);
        this.Q = (ImageView) view.findViewById(R.id.silent_vibrate_icon);
        this.R = (TextView) view.findViewById(R.id.silent_vibrate_text);
        int i = 0;
        view.setOnClickListener(new civ(this, i));
        ciz cizVar = new ciz(this, view);
        akm.n(textView2, cizVar);
        akm.n(textView3, cizVar);
        textView.setOnClickListener(new ciw(this, gvuVar, i));
        materialSwitch.setOnTouchListener(new View.OnTouchListener() { // from class: cix
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                Context context2 = context;
                cjc cjcVar = this.a;
                if (action == 0) {
                    MaterialSwitch materialSwitch2 = cjcVar.t;
                    eif.aB(context2, materialSwitch2, !materialSwitch2.isChecked(), false);
                } else if (action == 1) {
                    MaterialSwitch materialSwitch3 = cjcVar.t;
                    eif.aB(context2, materialSwitch3, materialSwitch3.isChecked(), true);
                }
                return false;
            }
        });
        materialSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ciy
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                cua cuaVar = (cua) ((cit) this.a.x).g;
                if (z2 == cuaVar.f) {
                    return;
                }
                gvu gvuVar2 = gvuVar;
                if (z2) {
                    new cfy(gvuVar2, (Context) gvuVar2.d, cuaVar).d();
                } else {
                    new cfz(gvuVar2, (Context) gvuVar2.d, cuaVar).d();
                }
            }
        });
    }

    private final String G(cua cuaVar) {
        int i = cuaVar.g;
        Calendar calendarQ = ake.q(this.A);
        calendarQ.set(11, i);
        calendarQ.set(12, cuaVar.h);
        return this.B.i(calendarQ);
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void E(dpf dpfVar, List list) {
        F((cit) dpfVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    protected final void F(cit citVar) {
        boolean z;
        String string;
        String string2;
        int i;
        View view;
        int i2;
        View view2;
        ctz ctzVar;
        CharSequence charSequence;
        String str;
        ?? r3;
        boolean z2;
        String string3;
        String string4;
        cua cuaVar = (cua) citVar.g;
        View view3 = this.a;
        Context context = view3.getContext();
        boolean z3 = cuaVar.f;
        if (z3) {
            view3.setBackgroundTintList(ColorStateList.valueOf(ian.R(view3, R.attr.colorPrimaryContainer)));
        } else {
            view3.setBackgroundTintList(ColorStateList.valueOf(gdn.n(R.dimen.gm3_sys_elevation_level1, view3.getContext())));
        }
        MaterialSwitch materialSwitch = this.t;
        if (materialSwitch.isChecked() != z3) {
            materialSwitch.setChecked(z3);
        }
        materialSwitch.setContentDescription(materialSwitch.getContext().getString(R.string.alarm_toggle_content_description, G(cuaVar)));
        if (materialSwitch.isChecked()) {
            materialSwitch.j(ColorStateList.valueOf(ian.R(materialSwitch, R.attr.colorOnPrimaryContainer)));
            materialSwitch.i(ColorStateList.valueOf(ian.R(materialSwitch, R.attr.colorPrimaryContainer)));
        } else {
            materialSwitch.j(ColorStateList.valueOf(ian.R(materialSwitch, R.attr.colorSurfaceContainerHighest)));
            materialSwitch.i(ColorStateList.valueOf(ian.R(materialSwitch, R.attr.colorOutline)));
        }
        TextTime textTime = this.D;
        textTime.n(cuaVar.g, cuaVar.h);
        int i3 = R.style.AlarmCardDigitalClockDisabledStyle;
        if (z3 && !((cit) this.x).d) {
            i3 = R.style.AlarmCardDigitalClockEnabledStyle;
        }
        textTime.setTextAppearance(textTime.getContext(), i3);
        textTime.setTextColor(z3 ? this.L : this.M);
        int i4 = 2;
        textTime.setOnClickListener(new civ(this, i4));
        if (((cit) this.x).d) {
            Context context2 = view3.getContext();
            LocalDate localDateO = ake.o(this.A);
            cue cueVarV = cuaVar.v();
            if (cueVarV == null) {
                dqg dqgVarAe = this.U.ae(context2, cuaVar, localDateO);
                string = context2.getString(R.string.blackout_status_bar_paused_from, dqgVarAe.a);
                string2 = context2.getString(R.string.blackout_status_bar_paused_from, dqgVarAe.b);
                z = z3;
            } else {
                LocalDate localDateF = cueVarV.c().f();
                z = z3;
                int iBetween = (int) ChronoUnit.DAYS.between(localDateO, localDateF);
                if (iBetween == 0) {
                    string = context2.getString(R.string.blackout_status_bar_resume_today);
                } else if (iBetween == 1) {
                    string = context2.getString(R.string.blackout_status_bar_resume_tomorrow);
                } else if (iBetween < 7) {
                    string = context2.getString(R.string.blackout_status_bar_resume_on, localDateF.getDayOfWeek().getDisplayName(TextStyle.FULL, Locale.getDefault()));
                } else {
                    dqg dqgVarAe2 = this.U.ae(context2, cuaVar, localDateO);
                    int i5 = true != gog.am(cuaVar) ? R.string.blackout_status_bar_paused_on : R.string.blackout_status_bar_paused_from;
                    string = context2.getString(i5, dqgVarAe2.a);
                    string2 = context2.getString(i5, dqgVarAe2.b);
                }
                string2 = string;
                i = R.drawable.gs_alarm_on_fill1_vd_theme_24;
                TextView textView = this.F;
                textView.setText(cqw.d(string));
                textView.setContentDescription(string2);
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
                textView.setVisibility(0);
            }
            i = R.drawable.gs_snooze_fill1_vd_theme_24;
            TextView textView2 = this.F;
            textView2.setText(cqw.d(string));
            textView2.setContentDescription(string2);
            textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
            textView2.setVisibility(0);
        } else {
            this.F.setVisibility(8);
            z = z3;
        }
        boolean z4 = citVar.f;
        View view4 = this.K;
        view4.setVisibility(true != z4 ? 0 : 8);
        String str2 = cuaVar.m;
        view4.setContentDescription(view3.getContext().getString(R.string.alarm_card_deactivated_scrim_content_description, G(cuaVar), str2.isEmpty() ? view3.getContext().getString(R.string.default_alarm_label) : str2));
        view4.setAccessibilityDelegate(new cja(this));
        boolean z5 = citVar.f;
        this.O.setImportantForAccessibility(true != z5 ? 4 : 1);
        View view5 = this.N;
        view5.setImportantForAccessibility(true != z5 ? 2 : 1);
        if (((cit) this.x).d) {
            this.I.setVisibility(8);
            view = view5;
            i2 = 8;
        } else if (cuaVar.H()) {
            cpj cpjVar = cuaVar.i;
            cpi cpiVarI = this.T.i();
            view = view5;
            i2 = 8;
            String strI = dkt.a.i(cpjVar.j(context, cpiVarI, context.getString(R.string.concat_space), context.getString(R.string.concat_consecutive_days), true, false));
            TextView textView3 = this.I;
            textView3.setText(strI);
            textView3.setContentDescription(cpjVar.h(context, cpiVarI));
            textView3.setTextColor(z ? this.L : this.M);
            textView3.setVisibility(0);
        } else {
            view = view5;
            i2 = 8;
            this.I.setVisibility(8);
        }
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        TextView textView4 = this.u;
        if (zIsEmpty) {
            textView4.setVisibility(i2);
        } else {
            textView4.setText(str2);
            textView4.setVisibility(0);
            textView4.setContentDescription(context.getString(R.string.label_setting) + " " + str2);
            textView4.setTextColor(z ? this.L : this.M);
        }
        View view6 = this.P;
        ctz ctzVar2 = cuaVar.v;
        ctz ctzVar3 = ctz.WATCH;
        view6.setVisibility(ctzVar2 == ctzVar3 ? 0 : i2);
        view6.setOnClickListener(new ciw(this, context, i4));
        ImageView imageView = this.v;
        int i6 = z ? R.attr.colorOnPrimaryContainer : R.attr.colorOnSurfaceVariant;
        imageView.setImageTintList(cqx.f(context, i6));
        if (((cit) this.x).d || cuaVar.H()) {
            view2 = view3;
            ctzVar = ctzVar2;
            charSequence = " ";
            str = str2;
            r3 = 0;
            this.J.setVisibility(8);
        } else {
            TextView textView5 = this.J;
            if (z) {
                cit citVar2 = (cit) this.x;
                cua cuaVar2 = (cua) citVar2.g;
                if (cuaVar2.H()) {
                    string4 = "";
                    citVar2.e = "";
                    view2 = view3;
                    ctzVar = ctzVar2;
                    charSequence = " ";
                    str = str2;
                } else {
                    cue cueVarV2 = cuaVar2.v();
                    fhr fhrVar = citVar2.a;
                    Calendar calendarA = cueVarV2 == null ? cuaVar2.A(ake.q(fhrVar), true) : cueVarV2.e();
                    LocalDate localDateC = cpu.c(calendarA);
                    view2 = view3;
                    LocalDate localDateO2 = ake.o(fhrVar);
                    LocalDate localDate = cuaVar2.j.e;
                    ctzVar = ctzVar2;
                    charSequence = " ";
                    if (localDate != null) {
                        str = str2;
                        if (localDate.equals(localDateC.minusDays(1L)) || localDateC.equals(cpe.b)) {
                            if (localDateC.equals(localDateO2)) {
                                citVar2.e = context.getString(R.string.alarm_scheduled_for_today);
                            } else if (localDateC.equals(localDateO2.plusDays(1L))) {
                                citVar2.e = context.getString(R.string.alarm_scheduled_for_tomorrow);
                            } else {
                                citVar2.e = context.getString(R.string.alarm_scheduled_for_date, ake.n(context, localDateC, 0));
                            }
                            string4 = citVar2.e;
                        }
                    } else {
                        str = str2;
                    }
                    string4 = gog.aj(fhrVar, calendarA) ? context.getString(R.string.alarm_today) : context.getString(R.string.alarm_tomorrow);
                    citVar2.e = string4;
                }
                textView5.setText(string4);
            } else {
                view2 = view3;
                ctzVar = ctzVar2;
                charSequence = " ";
                str = str2;
                textView5.setText(R.string.alarm_not_scheduled);
            }
            TextView textView6 = this.J;
            textView6.setTextColor(z ? this.L : this.M);
            r3 = 0;
            textView6.setVisibility(0);
        }
        cue cueVarV3 = cuaVar.v();
        if (cueVarV3 == null || !cueVarV3.r()) {
            TextView textView7 = this.E;
            textView7.setVisibility(8);
            textView7.setClickable(false);
        } else {
            TextView textView8 = this.E;
            textView8.setVisibility(r3);
            if (cueVarV3.t()) {
                z2 = true;
                Object[] objArr = new Object[1];
                objArr[r3] = this.U.ag(cueVarV3, r3, true);
                string3 = context.getString(R.string.alarm_alert_snooze_until, objArr);
            } else {
                z2 = true;
                string3 = context.getString(R.string.dismiss);
            }
            textView8.setText(string3);
            textView8.setClickable(z2);
            textView8.setTextAppearance(R.style.PredismissButtonTextStyle);
            textView8.setTextColor(this.L);
        }
        if (((cit) this.x).d || !this.C.f() || cuaVar.o == null) {
            this.G.setVisibility(8);
            this.H.setVisibility(8);
        } else {
            ImageView imageView2 = this.G;
            imageView2.setVisibility(0);
            imageView2.setImageResource(R.drawable.gs_button_magic_fill1rond100_vd_theme_24);
            this.H.setVisibility(0);
        }
        boolean zJ = ddz.j(context, cuaVar.a());
        ImageView imageView3 = this.Q;
        if (zJ) {
            imageView3.setVisibility(0);
            TextView textView9 = this.R;
            textView9.setVisibility(0);
            imageView3.setImageTintList(cqx.f(context, i6));
            textView9.setTextColor(z ? this.L : this.M);
            if (cuaVar.k && this.S) {
                imageView3.setImageResource(R.drawable.gs_mobile_vibrate_rond100_vd_theme_24);
                textView9.setText(context.getString(R.string.alarm_card_vibrate));
                textView9.setContentDescription(context.getString(R.string.alarm_card_vibrate_a11y_label));
            } else {
                imageView3.setImageResource(R.drawable.gs_notifications_off_rond100_vd_theme_24);
                textView9.setText(context.getString(R.string.alarm_card_silent));
                textView9.setContentDescription(context.getString(R.string.alarm_card_silent_a11y_label));
            }
        } else {
            imageView3.setVisibility(8);
            this.R.setVisibility(8);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Context context3 = view2.getContext();
        spannableStringBuilder.append((CharSequence) (str.isEmpty() ? context3.getString(R.string.default_alarm_label) : context3.getString(R.string.gastown_alarm_with_label_content_description, str)));
        CharSequence charSequence2 = charSequence;
        spannableStringBuilder.append(charSequence2);
        if (cuaVar.H()) {
            spannableStringBuilder.append((CharSequence) cuaVar.i.h(context3, this.T.i()));
            spannableStringBuilder.append(charSequence2);
        } else {
            String string5 = z ? ((cit) this.x).e : context3.getString(R.string.alarm_not_scheduled);
            if (!TextUtils.isEmpty(string5)) {
                spannableStringBuilder.append((CharSequence) string5);
                spannableStringBuilder.append(charSequence2);
            }
        }
        spannableStringBuilder.append((CharSequence) G(cuaVar));
        spannableStringBuilder.append(charSequence2);
        spannableStringBuilder.append((CharSequence) (z ? context3.getString(R.string.gastown_enabled_alarm_content_description) : context3.getString(R.string.gastown_disabled_alarm_content_description)));
        spannableStringBuilder.append(charSequence2);
        if (ctzVar == ctzVar3) {
            spannableStringBuilder.append((CharSequence) context3.getString(R.string.gastown_created_on_watch_content_description));
            spannableStringBuilder.append(charSequence2);
        }
        view.setContentDescription(spannableStringBuilder.toString());
        String string6 = view.getContext().getString(R.string.alarm_card_a11y_action_hint);
        int i7 = dmd.a;
        view.setAccessibilityDelegate(eif.ay(string6));
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        int i = itt.d;
        itt ittVar = ivs.a;
        F((cit) dpfVar);
    }
}
