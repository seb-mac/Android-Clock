package defpackage;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.support.v7.widget.LinearLayoutManager;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmv implements bbj, bbk, axp, dne {
    public final Context a;
    public final cwb b = cwb.a;
    public int c;
    private final SwitchPreferenceCompat d;
    private final Preference e;
    private final ListPreference f;
    private final View g;

    public dmv(bcb bcbVar) {
        this.a = hyn.b(bcbVar.bw());
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) bcbVar.a("alarm_sync_enabled");
        this.d = switchPreferenceCompat;
        Preference preferenceA = bcbVar.a("alarms_paired_on");
        this.e = preferenceA;
        this.f = (ListPreference) bcbVar.a("alarm_rings_on");
        switchPreferenceCompat.n = this;
        preferenceA.o = this;
        this.g = bcbVar.D().getWindow().getDecorView().findViewById(R.id.content);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    private final int m() {
        Integer numValueOf;
        cwb cwbVar = this.b;
        List listL = cwbVar.L();
        Optional optionalE = cwbVar.E();
        clb clbVar = new clb(listL, 4);
        if (true == optionalE.isPresent()) {
            Object obj = optionalE.get();
            ?? r0 = clbVar.a;
            int i = 0;
            while (true) {
                if (i >= r0.size()) {
                    numValueOf = -1;
                    break;
                }
                if (((dmq) r0.get(i)).b.equals(((dmq) obj).b)) {
                    numValueOf = Integer.valueOf(i);
                    break;
                }
                i++;
            }
            optionalE = Optional.ofNullable(numValueOf);
        }
        return ((Integer) optionalE.orElse(-1)).intValue();
    }

    private final lqv n() {
        return ((dmu) kkj.i(this.a.getApplicationContext(), dmu.class)).aK();
    }

    @Override // defpackage.axp
    public final void bM() {
        cwb.a.O(this);
        k();
    }

    @Override // defpackage.axp
    public final void bN() {
        cwb.a.ac(this);
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bO() {
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bP() {
    }

    @Override // defpackage.axp
    public final /* synthetic */ void bQ() {
    }

    @Override // defpackage.axp
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.bbj
    public final boolean g(Preference preference) {
        if (Objects.equals(preference.t, "alarm_sync_enabled")) {
            int iM = m();
            if (!n().s()) {
                cwb cwbVar = this.b;
                if (cwbVar.L().isEmpty()) {
                    iak iakVar = new iak(this.a, 0);
                    iakVar.s(com.google.android.deskclock.debug.R.string.can_not_pair_title);
                    iakVar.m(com.google.android.deskclock.debug.R.string.can_not_pair_content);
                    iakVar.p(R.string.ok, null);
                    iakVar.o(new cgd(this, 4));
                    iakVar.k();
                    return false;
                }
                if (iM != -1) {
                    cwbVar.az((dmq) cwbVar.L().get(iM));
                    this.c = iM;
                    k();
                } else {
                    this.c = Math.max(-1, 0);
                    Context context = this.a;
                    View viewInflate = LayoutInflater.from(context).inflate(com.google.android.deskclock.debug.R.layout.dialog_title_two_line, (ViewGroup) null);
                    ((TextView) viewInflate.findViewById(com.google.android.deskclock.debug.R.id.alertTitle)).setText(com.google.android.deskclock.debug.R.string.sync_alarms_title);
                    TextView textView = (TextView) viewInflate.findViewById(com.google.android.deskclock.debug.R.id.alertSubTitle);
                    j(textView);
                    iak iakVar2 = new iak(context, 0);
                    iakVar2.l(viewInflate);
                    iakVar2.n(R.string.cancel, null);
                    iakVar2.r((CharSequence[]) Collection.EL.stream(cwbVar.L()).map(new dms()).toArray(new ckt(4)), this.c, new dbx(this, textView, 2));
                    iakVar2.p(com.google.android.deskclock.debug.R.string.action_sync, new cch(this, 8));
                    iakVar2.o(new cgd(this, 5));
                    final dy dyVarB = iakVar2.b();
                    dyVarB.setOnShowListener(new DialogInterface.OnShowListener() { // from class: dmt
                        @Override // android.content.DialogInterface.OnShowListener
                        public final void onShow(DialogInterface dialogInterface) {
                            dy dyVar = dyVarB;
                            ViewGroup viewGroup = (ViewGroup) dyVar.getWindow().findViewById(R.id.content);
                            View viewFindViewById = viewGroup.findViewById(com.google.android.deskclock.debug.R.id.parentPanel);
                            if (viewFindViewById == null) {
                                return;
                            }
                            dmv dmvVar = this.a;
                            viewGroup.removeView(viewFindViewById);
                            ScrollView scrollView = new ScrollView(dmvVar.a);
                            scrollView.addView(viewFindViewById);
                            viewGroup.addView(scrollView);
                            ListAdapter adapter = dyVar.c().getAdapter();
                            TextView textView2 = (TextView) adapter.getView(0, null, dyVar.c()).findViewById(R.id.text1);
                            int paddingStart = textView2 != null ? textView2.getPaddingStart() : 0;
                            int paddingStart2 = textView2 != null ? textView2.getPaddingStart() : 0;
                            int compoundDrawablePadding = textView2 != null ? textView2.getCompoundDrawablePadding() : 0;
                            int measuredWidth = (dyVar.c().getMeasuredWidth() - paddingStart) - paddingStart2;
                            int measuredHeight = 0;
                            for (int i = 0; i < adapter.getCount(); i++) {
                                View view = adapter.getView(i, null, dyVar.c());
                                if (view != null) {
                                    view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth - compoundDrawablePadding, LinearLayoutManager.INVALID_OFFSET), View.MeasureSpec.makeMeasureSpec(0, 0));
                                    measuredHeight += view.getMeasuredHeight();
                                }
                            }
                            dyVar.c().getLayoutParams().height = measuredHeight;
                        }
                    });
                    dyVarB.show();
                }
            } else {
                if (iM == -1) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    spannableStringBuilder.append((CharSequence) " ");
                    Context context2 = this.a;
                    spannableStringBuilder.setSpan(new ImageSpan(context2, com.google.android.deskclock.debug.R.drawable.quantum_gm_ic_close_vd_theme_24), 0, 1, 0);
                    ije ijeVarL = ije.l(this.g, context2.getString(com.google.android.deskclock.debug.R.string.can_not_change_sync_status), 0);
                    ijeVarL.m(spannableStringBuilder, new fhm(1));
                    ijeVarL.p(ian.S(context2, com.google.android.deskclock.debug.R.attr.colorOnBackground, -16777216));
                    ijeVarL.n(ian.S(context2, com.google.android.deskclock.debug.R.attr.colorPrimary, -16777216));
                    ijeVarL.o(ian.S(context2, com.google.android.deskclock.debug.R.attr.colorSurfaceVariant, -1));
                    ijeVarL.f();
                    this.b.ay();
                    k();
                    return true;
                }
                iak iakVar3 = new iak(this.a, 0);
                iakVar3.s(com.google.android.deskclock.debug.R.string.unsync_alarms_title);
                iakVar3.m(com.google.android.deskclock.debug.R.string.unsync_alarms_content);
                iakVar3.n(R.string.cancel, null);
                iakVar3.p(com.google.android.deskclock.debug.R.string.action_unsync, new cch(this, 5));
                iakVar3.o(new cgd(this, 3));
                iakVar3.k();
            }
        }
        return false;
    }

    @Override // defpackage.dne
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.bbk
    public final boolean i(Preference preference) {
        if (!Objects.equals(preference.t, "alarms_paired_on")) {
            return false;
        }
        this.c = Math.max(m(), 0);
        iak iakVar = new iak(this.a, 0);
        iakVar.s(com.google.android.deskclock.debug.R.string.alarms_paired_on_settings);
        iakVar.n(R.string.cancel, null);
        iakVar.r((CharSequence[]) Collection.EL.stream(this.b.L()).map(new dms()).toArray(new ckt(3)), this.c, new cch(this, 6));
        iakVar.p(com.google.android.deskclock.debug.R.string.action_sync, new cch(this, 7));
        iakVar.o(new cgd(this, 2));
        iakVar.b().show();
        return true;
    }

    public final void j(TextView textView) {
        textView.setText(this.a.getString(com.google.android.deskclock.debug.R.string.sync_alarms_content, ((dmq) this.b.L().get(this.c)).c));
    }

    public final void k() {
        boolean zR = n().r();
        SwitchPreferenceCompat switchPreferenceCompat = this.d;
        if (zR) {
            switchPreferenceCompat.H(true);
            switchPreferenceCompat.k(n().q());
            if (n().q() && m() == -1) {
                switchPreferenceCompat.F(com.google.android.deskclock.debug.R.string.device_disconnected);
            } else {
                switchPreferenceCompat.n("");
            }
            Preference preference = this.e;
            preference.H(true);
            cwb cwbVar = this.b;
            Optional optionalE = cwbVar.E();
            if (true == optionalE.isPresent()) {
                optionalE = Optional.ofNullable(((dmq) optionalE.get()).c);
            }
            preference.n((String) optionalE.orElse(""));
            preference.D(true ^ cwbVar.L().isEmpty());
        } else {
            switchPreferenceCompat.H(false);
            this.e.H(false);
        }
        this.f.H(n().u());
    }

    @Override // defpackage.dne
    public final void l() {
        k();
    }
}
