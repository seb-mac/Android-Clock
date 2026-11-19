package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class des extends det implements View.OnClickListener {
    public cjn aj = cjn.TAP;
    public bzi ak;
    private dmn al;

    public static final des aB(cjn cjnVar) {
        lxj.d(cjnVar, "currentGesture");
        des desVar = new des();
        Bundle bundle = new Bundle();
        bundle.putSerializable("ChooseAlarmDismissGestureDialogFragment_gesture", cjnVar);
        desVar.aj(bundle);
        return desVar;
    }

    private final ViewGroup aE() {
        View viewRequireViewById = K().requireViewById(R.id.container_swipe);
        lxj.c(viewRequireViewById, "requireViewById(...)");
        return (ViewGroup) viewRequireViewById;
    }

    private final ViewGroup aF() {
        View viewRequireViewById = K().requireViewById(R.id.container_tap);
        lxj.c(viewRequireViewById, "requireViewById(...)");
        return (ViewGroup) viewRequireViewById;
    }

    private final ViewGroup aG() {
        View viewRequireViewById = K().requireViewById(R.id.preview_component);
        lxj.c(viewRequireViewById, "requireViewById(...)");
        return (ViewGroup) viewRequireViewById;
    }

    private final ViewGroup aH() {
        View viewRequireViewById = K().requireViewById(R.id.preview_container);
        lxj.c(viewRequireViewById, "requireViewById(...)");
        return (ViewGroup) viewRequireViewById;
    }

    private final MaterialCardView aI() {
        View viewRequireViewById = K().requireViewById(R.id.card_swipe);
        lxj.c(viewRequireViewById, "requireViewById(...)");
        return (MaterialCardView) viewRequireViewById;
    }

    private final MaterialCardView aJ() {
        View viewRequireViewById = K().requireViewById(R.id.card_tap);
        lxj.c(viewRequireViewById, "requireViewById(...)");
        return (MaterialCardView) viewRequireViewById;
    }

    private final void aK(ViewGroup viewGroup, float f, int... iArr) {
        dmn dmnVar = this.al;
        if (dmnVar != null) {
            dmnVar.b();
        }
        dmm dmmVar = new dmm();
        dmmVar.c(viewGroup);
        dmmVar.a(viewGroup, Arrays.copyOf(iArr, 2));
        dmmVar.b(viewGroup, Arrays.copyOf(iArr, 2));
        dmmVar.f(f);
        dmn dmnVar2 = new dmn(dmmVar);
        dmnVar2.a();
        this.al = dmnVar2;
    }

    private final void aL(View view, cjn cjnVar) {
        akm.n(view, new der(this, cjnVar));
    }

    private final void aM() {
        int i;
        cjn cjnVar = this.aj;
        cjn cjnVar2 = cjn.TAP;
        boolean z = cjnVar != cjnVar2;
        aJ().setChecked(cjnVar == cjnVar2);
        aI().setChecked(z);
        Resources resourcesCg = cg();
        lxj.c(resourcesCg, "getResources(...)");
        float fAO = aO(resourcesCg, R.dimen.gesture_dialog_preview_top_guideline_percent);
        Resources resourcesCg2 = cg();
        lxj.c(resourcesCg2, "getResources(...)");
        float fAO2 = aO(resourcesCg2, R.dimen.gesture_dialog_preview_bottom_guideline_percent);
        if (fAO <= 0.0f || fAO2 <= 0.0f) {
            aH().setVisibility(8);
            return;
        }
        aH().setVisibility(0);
        aF().sendAccessibilityEvent(2048);
        aE().sendAccessibilityEvent(2048);
        aG().removeAllViews();
        int iOrdinal = this.aj.ordinal();
        if (iOrdinal == 0) {
            i = R.layout.gastown_alarm_activity_snooze_dismiss_buttons;
        } else {
            if (iOrdinal != 1) {
                throw new lsy();
            }
            i = R.layout.gastown_alarm_activity_snooze_dismiss_track;
        }
        LayoutInflater.from(bw()).inflate(i, aG(), true);
        int iOrdinal2 = this.aj.ordinal();
        if (iOrdinal2 == 0) {
            Button button = (Button) aG().findViewById(R.id.button_tap_snooze);
            Button button2 = (Button) aG().findViewById(R.id.button_tap_dismiss);
            lxj.a(button);
            aP(button, new ddr(2));
            lxj.a(button2);
            aP(button2, new ddr(3));
            aK(aG(), button.getTextSize(), R.id.button_tap_snooze, R.id.button_tap_dismiss);
            return;
        }
        if (iOrdinal2 != 1) {
            throw new lsy();
        }
        View viewFindViewById = aG().findViewById(R.id.track);
        ImageButton imageButton = (ImageButton) aG().findViewById(R.id.thumb);
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundTintList(ColorStateList.valueOf(gdn.n(R.dimen.gm3_sys_elevation_level3, viewFindViewById.getContext())));
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            lxj.b(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            acl aclVar = (acl) layoutParams;
            aclVar.i = 0;
            aclVar.l = 0;
            aclVar.t = 0;
            aclVar.v = 0;
            aclVar.H = 0.5f;
            viewFindViewById.setLayoutParams(aclVar);
        }
        imageButton.setImageResource(R.drawable.ic_thumb_alarm);
        TextView textView = (TextView) aG().findViewById(R.id.snooze_drag_target);
        TextView textView2 = (TextView) aG().findViewById(R.id.dismiss_drag_target);
        textView.setTextSize(2, 14.0f);
        textView2.setTextSize(2, 14.0f);
        aK(aG(), textView.getTextSize(), R.id.snooze_drag_target, R.id.dismiss_drag_target);
    }

    private static final cjn aN(Bundle bundle, String str) {
        if (Build.VERSION.SDK_INT >= 33) {
            return (cjn) bundle.getSerializable(str, cjn.class);
        }
        Serializable serializable = bundle.getSerializable(str);
        if (serializable instanceof cjn) {
            return (cjn) serializable;
        }
        return null;
    }

    private static final float aO(Resources resources, int i) {
        TypedValue typedValue = new TypedValue();
        resources.getValue(i, typedValue, true);
        return typedValue.getFloat();
    }

    private static final void aP(Button button, lwo lwoVar) {
        button.setVisibility(0);
        button.setClickable(false);
        button.setTextSize(2, 20.0f);
        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
        lxj.b(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        acl aclVar = (acl) layoutParams;
        lwoVar.a(aclVar);
        button.setLayoutParams(aclVar);
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        lxj.d(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.choose_alarm_dismiss_gesture_dialog, viewGroup, false);
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        cjn cjnVarAN;
        lxj.d(view, "view");
        if (bundle != null) {
            cjnVarAN = aN(bundle, "ChooseAlarmDismissGestureDialogFragment_gesture_state");
        } else {
            Bundle bundle2 = this.n;
            cjnVarAN = bundle2 != null ? aN(bundle2, "ChooseAlarmDismissGestureDialogFragment_gesture") : null;
        }
        if (cjnVarAN == null) {
            cjnVarAN = cjn.TAP;
        }
        this.aj = cjnVarAN;
        aG().setImportantForAccessibility(4);
        aL(aF(), cjn.TAP);
        aL(aE(), cjn.SWIPE);
        aF().setOnClickListener(this);
        aE().setOnClickListener(this);
        aJ().setOnClickListener(this);
        aI().setOnClickListener(this);
        View viewRequireViewById = K().requireViewById(R.id.btn_ok);
        lxj.c(viewRequireViewById, "requireViewById(...)");
        ((MaterialButton) viewRequireViewById).setOnClickListener(this);
        View viewRequireViewById2 = K().requireViewById(R.id.btn_cancel);
        lxj.c(viewRequireViewById2, "requireViewById(...)");
        ((MaterialButton) viewRequireViewById2).setOnClickListener(this);
        aM();
    }

    @Override // defpackage.au, defpackage.bg
    public final void bZ() {
        dmn dmnVar = this.al;
        if (dmnVar != null) {
            dmnVar.b();
        }
        this.al = null;
        super.bZ();
    }

    @Override // defpackage.au, defpackage.bg
    public final void cd() {
        Window window;
        super.cd();
        Dialog dialog = this.e;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setBackgroundDrawableResource(android.R.color.transparent);
        int dimensionPixelSize = cg().getDimensionPixelSize(R.dimen.gesture_dialog_max_width);
        int dimensionPixelSize2 = cg().getDimensionPixelSize(R.dimen.gesture_dialog_max_height);
        int iMin = Math.min((int) (cg().getDisplayMetrics().widthPixels * 0.9f), dimensionPixelSize);
        bzi bziVar = this.ak;
        if (bziVar == null) {
            lxj.f("viewUtils");
            bziVar = null;
        }
        if (((Activity) bziVar.a).getResources().getConfiguration().orientation == 1) {
            window.setLayout(iMin, -2);
        } else {
            window.setLayout(iMin, Math.min((int) (cg().getDisplayMetrics().heightPixels * 0.9f), dimensionPixelSize2));
        }
    }

    @Override // defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        bundle.putSerializable("ChooseAlarmDismissGestureDialogFragment_gesture_state", this.aj);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if ((numValueOf != null && numValueOf.intValue() == R.id.container_tap) || (numValueOf != null && numValueOf.intValue() == R.id.card_tap)) {
            cjn cjnVar = this.aj;
            cjn cjnVar2 = cjn.TAP;
            if (cjnVar != cjnVar2) {
                this.aj = cjnVar2;
                aM();
                return;
            }
            return;
        }
        if ((numValueOf != null && numValueOf.intValue() == R.id.container_swipe) || (numValueOf != null && numValueOf.intValue() == R.id.card_swipe)) {
            cjn cjnVar3 = this.aj;
            cjn cjnVar4 = cjn.SWIPE;
            if (cjnVar3 != cjnVar4) {
                this.aj = cjnVar4;
                aM();
                return;
            }
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.btn_ok) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("ChooseAlarmDismissGestureDialogFragment_gesture", this.aj);
            G().P("ChooseAlarmDismissGestureDialogFragment_gesture_selected", bundle);
            super.f(false, false, false);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.btn_cancel) {
            super.f(false, false, false);
        }
    }
}
