package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djs extends dju implements djg {
    public lqv a;
    public gog b;
    public gog c;
    public gog d;
    private final lsx e;

    public djs() {
        lsx lsxVarC = lor.c(3, new djq(new djq(this, 0), 2));
        int i = lxs.a;
        this.e = new azi(new lxe(djt.class), new djq(lsxVarC, 3), new djr(this, lsxVarC), new djq(lsxVarC, 4));
    }

    private final djt aC() {
        return (djt) this.e.a();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        lxj.d(layoutInflater, "inflater");
        super.J(layoutInflater, viewGroup, bundle);
        djp djpVar = null;
        if (eif.as()) {
            Bundle bundle2 = this.n;
            if (bundle2 != null) {
                djpVar = (djp) bundle2.getSerializable("arg_display_mode", djp.class);
            }
        } else {
            Bundle bundle3 = this.n;
            Serializable serializable = bundle3 != null ? bundle3.getSerializable("arg_display_mode") : null;
            lxj.b(serializable, "null cannot be cast to non-null type com.android.deskclock.timer.gastown.ui.timersetup.impl.GastownTimerSetupFragment.DisplayMode");
            djpVar = (djp) serializable;
        }
        Configuration configuration = cf().getResources().getConfiguration();
        lxj.c(configuration, "getConfiguration(...)");
        float f = configuration.screenWidthDp / configuration.screenHeightDp;
        boolean z = true;
        int i = 0;
        boolean z2 = f < 1.35f;
        Context contextCf = cf();
        Configuration configuration2 = new Configuration(cf().getResources().getConfiguration());
        configuration2.orientation = f < 1.35f ? 1 : 2;
        pt ptVar = new pt(contextCf.createConfigurationContext(configuration2), R.style.Theme_DeskClock_Gastown);
        int i2 = R.layout.gastown_timer_setup_fragment;
        if (djpVar != null) {
            int iOrdinal = djpVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    z = z2;
                } else if (!z2) {
                    i2 = R.layout.gastown_timer_setup_fragment_scroll;
                    z = false;
                }
            } else if (!z2) {
                i2 = R.layout.gastown_timer_setup_fragment_landscape;
                z = false;
            }
        } else {
            z = z2;
        }
        View viewInflate = LayoutInflater.from(ptVar).inflate(i2, viewGroup, false);
        if (djpVar == djp.b && !z) {
            View viewRequireViewById = viewInflate.requireViewById(R.id.gastown_timer_setup_fragment);
            lxj.c(viewRequireViewById, "requireViewById(...)");
            ConstraintLayout constraintLayout = (ConstraintLayout) viewRequireViewById;
            constraintLayout.setOnApplyWindowInsetsListener(new djo(constraintLayout, this, i));
        }
        return viewInflate;
    }

    public final lqv a() {
        lqv lqvVar = this.a;
        if (lqvVar != null) {
            return lqvVar;
        }
        lxj.f("timerKeypadViewBinder");
        return null;
    }

    @Override // defpackage.djg
    public final void aB(djf djfVar) {
        lxj.d(djfVar, "callback");
        djt djtVarAC = aC();
        lxj.d(djfVar, "callback");
        djtVarAC.g = djfVar;
    }

    @Override // defpackage.djg
    public final boolean aE() {
        return ((djw) aC().c.b()).b;
    }

    @Override // defpackage.djg
    public final boolean aF() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        gog gogVar;
        int i;
        lxj.d(view, "view");
        gog gogVar2 = this.d;
        if (gogVar2 == null) {
            lxj.f("timerActionViewBinder");
            gogVar = null;
        } else {
            gogVar = gogVar2;
        }
        View viewRequireViewById = view.requireViewById(R.id.gastown_timer_action_view);
        lxj.c(viewRequireViewById, "requireViewById(...)");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewRequireViewById;
        djt djtVarAC = aC();
        lxj.d(constraintLayout, "view");
        lxj.d(djtVarAC, "viewModel");
        Context context = constraintLayout.getContext();
        khd khdVar = kuk.a.cy().a().b;
        lxj.c(khdVar, "getElementList(...)");
        int i2 = 0;
        int i3 = 0;
        for (Object obj : gogVar.a) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                lhm.D();
            }
            View viewRequireViewById2 = constraintLayout.requireViewById(((Number) obj).intValue());
            lxj.c(viewRequireViewById2, "requireViewById(...)");
            MaterialButton materialButton = (MaterialButton) viewRequireViewById2;
            if (i3 < khdVar.size()) {
                Integer num = (Integer) khdVar.get(i3);
                lxj.a(num);
                jke jkeVar = new jke(num.intValue());
                materialButton.setVisibility(i2);
                Integer numValueOf = Integer.valueOf(jkeVar.a);
                i = i2;
                Object[] objArr = new Object[2];
                objArr[i] = "duration";
                objArr[1] = numValueOf;
                materialButton.setText(eif.ad(context, R.string.preset_timer_button_text, objArr));
                Object[] objArr2 = new Object[2];
                objArr2[i] = "duration";
                objArr2[1] = numValueOf;
                materialButton.setContentDescription(eif.ad(context, R.string.preset_timer_button_content_description, objArr2));
                materialButton.setOnClickListener(new ciw(djtVarAC, jkeVar, 15));
            } else {
                i = i2;
                materialButton.setVisibility(8);
            }
            i3 = i4;
            i2 = i;
        }
        int i5 = 1;
        ((MaterialButton) constraintLayout.requireViewById(R.id.timer_start_button)).setOnClickListener(new dfy(djtVarAC, 19));
        lxj.V(axv.b(((bg) gogVar.b).N()), null, i2, new aor(djtVarAC, constraintLayout, gogVar, (lva) null, 4), 3);
        lqv lqvVarA = a();
        View viewRequireViewById3 = view.requireViewById(R.id.gastown_timer_keypad_view);
        lxj.c(viewRequireViewById3, "requireViewById(...)");
        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewRequireViewById3;
        final djt djtVarAC2 = aC();
        lxj.d(constraintLayout2, "view");
        lxj.d(djtVarAC2, "viewModel");
        lqvVarA.D(constraintLayout2);
        Iterator it = lqvVarA.c.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            View viewRequireViewById4 = constraintLayout2.requireViewById(iIntValue);
            lxj.c(viewRequireViewById4, "requireViewById(...)");
            ((MaterialButton) viewRequireViewById4).setOnClickListener(new fhk(djtVarAC2, lqv.E(iIntValue), i5));
            i5 = 1;
        }
        View viewRequireViewById5 = constraintLayout2.requireViewById(R.id.timer_setup_digit_00);
        lxj.c(viewRequireViewById5, "requireViewById(...)");
        ((MaterialButton) viewRequireViewById5).setOnClickListener(new dfy(djtVarAC2, 20));
        View viewRequireViewById6 = constraintLayout2.requireViewById(R.id.timer_setup_delete);
        lxj.c(viewRequireViewById6, "requireViewById(...)");
        MaterialButton materialButton2 = (MaterialButton) viewRequireViewById6;
        materialButton2.setOnClickListener(new dmw(djtVarAC2, 1));
        materialButton2.setOnLongClickListener(new View.OnLongClickListener() { // from class: djm
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                djtVarAC2.a();
                return true;
            }
        });
        View viewRequireViewById7 = constraintLayout2.requireViewById(R.id.timer_setup_delete);
        lxj.c(viewRequireViewById7, "requireViewById(...)");
        MaterialButton materialButton3 = (MaterialButton) viewRequireViewById7;
        materialButton3.setContentDescription(constraintLayout2.getContext().getString(R.string.timer_backspace));
        lxj.V(axv.b(((bg) lqvVarA.a).N()), null, 0, new btx(djtVarAC2, materialButton3, lqvVarA, constraintLayout2, (lva) null, 4), 3);
        if (cg().getConfiguration().screenHeightDp < 600) {
            View viewRequireViewById8 = view.requireViewById(R.id.gastown_timer_display_one_line);
            lxj.c(viewRequireViewById8, "requireViewById(...)");
            AutoSizingTextView autoSizingTextView = (AutoSizingTextView) viewRequireViewById8;
            gog gogVar3 = this.c;
            if (gogVar3 == null) {
                lxj.f("timerDisplayInOneLineViewBinder");
                gogVar3 = null;
            }
            djt djtVarAC3 = aC();
            lxj.d(autoSizingTextView, "view");
            lxj.d(djtVarAC3, "viewModel");
            autoSizingTextView.a(Math.min(autoSizingTextView.getContext().getResources().getConfiguration().fontScale, 1.3f));
            lxj.V(axv.b(((bg) gogVar3.b).N()), null, 0, new aor(djtVarAC3, autoSizingTextView, gogVar3, (lva) null, 5), 3);
            autoSizingTextView.setVisibility(0);
            ((ConstraintLayout) view.requireViewById(R.id.gastown_timer_display_view)).setVisibility(8);
            return;
        }
        View viewRequireViewById9 = view.requireViewById(R.id.gastown_timer_display_view);
        lxj.c(viewRequireViewById9, "requireViewById(...)");
        ConstraintLayout constraintLayout3 = (ConstraintLayout) viewRequireViewById9;
        gog gogVar4 = this.b;
        if (gogVar4 == null) {
            lxj.f("timerDisplayViewBinder");
            gogVar4 = null;
        }
        djt djtVarAC4 = aC();
        lxj.d(constraintLayout3, "view");
        lxj.d(djtVarAC4, "viewModel");
        View viewRequireViewById10 = constraintLayout3.requireViewById(R.id.hour_text);
        lxj.c(viewRequireViewById10, "requireViewById(...)");
        TextView textView = (TextView) viewRequireViewById10;
        View viewRequireViewById11 = constraintLayout3.requireViewById(R.id.minute_text);
        lxj.c(viewRequireViewById11, "requireViewById(...)");
        TextView textView2 = (TextView) viewRequireViewById11;
        View viewRequireViewById12 = constraintLayout3.requireViewById(R.id.second_text);
        lxj.c(viewRequireViewById12, "requireViewById(...)");
        lxj.V(axv.b(((bg) gogVar4.a).N()), null, 0, new djl(djtVarAC4, textView, gogVar4, constraintLayout3, textView2, (TextView) viewRequireViewById12, null), 3);
        constraintLayout3.setVisibility(0);
        ((AutoSizingTextView) view.requireViewById(R.id.gastown_timer_display_one_line)).setVisibility(8);
    }

    @Override // defpackage.djg
    public final void p() {
        if (this.R == null) {
            return;
        }
        lqv lqvVarA = a();
        View viewRequireViewById = this.R.requireViewById(R.id.gastown_timer_keypad_view);
        lxj.c(viewRequireViewById, "requireViewById(...)");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewRequireViewById;
        lxj.d(constraintLayout, "view");
        lqvVarA.D(constraintLayout);
    }

    @Override // defpackage.djg
    public final void q() {
        aC().a();
    }

    @Override // defpackage.djg
    public final void r(String str) {
        lxj.d(str, "label");
        djt djtVarAC = aC();
        lxj.d(str, "label");
        djtVarAC.f = str;
    }
}
