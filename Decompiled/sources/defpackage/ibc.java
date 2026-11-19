package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibc extends iar {
    final /* synthetic */ ExtendedFloatingActionButton b;
    private final ibf c;
    private final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibc(ExtendedFloatingActionButton extendedFloatingActionButton, jdz jdzVar, ibf ibfVar, boolean z) {
        super(extendedFloatingActionButton, jdzVar);
        Objects.requireNonNull(extendedFloatingActionButton);
        this.b = extendedFloatingActionButton;
        this.c = ibfVar;
        this.d = z;
    }

    @Override // defpackage.iar, defpackage.ibm
    public final AnimatorSet a() {
        hve hveVarC = c();
        if (hveVarC.f("width")) {
            PropertyValuesHolder[] propertyValuesHolderArrG = hveVarC.g("width");
            propertyValuesHolderArrG[0].setFloatValues(this.b.getWidth(), this.c.d());
            hveVarC.e("width", propertyValuesHolderArrG);
        }
        if (hveVarC.f("height")) {
            PropertyValuesHolder[] propertyValuesHolderArrG2 = hveVarC.g("height");
            propertyValuesHolderArrG2[0].setFloatValues(this.b.getHeight(), this.c.a());
            hveVarC.e("height", propertyValuesHolderArrG2);
        }
        if (hveVarC.f("paddingStart")) {
            PropertyValuesHolder[] propertyValuesHolderArrG3 = hveVarC.g("paddingStart");
            propertyValuesHolderArrG3[0].setFloatValues(this.b.getPaddingStart(), this.c.c());
            hveVarC.e("paddingStart", propertyValuesHolderArrG3);
        }
        if (hveVarC.f("paddingEnd")) {
            PropertyValuesHolder[] propertyValuesHolderArrG4 = hveVarC.g("paddingEnd");
            propertyValuesHolderArrG4[0].setFloatValues(this.b.getPaddingEnd(), this.c.b());
            hveVarC.e("paddingEnd", propertyValuesHolderArrG4);
        }
        if (hveVarC.f("labelOpacity")) {
            PropertyValuesHolder[] propertyValuesHolderArrG5 = hveVarC.g("labelOpacity");
            ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
            int iAlpha = Color.alpha(extendedFloatingActionButton.A());
            propertyValuesHolderArrG5[0].setFloatValues(iAlpha != 0 ? Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / iAlpha : 0.0f, true == this.d ? 1.0f : 0.0f);
            hveVarC.e("labelOpacity", propertyValuesHolderArrG5);
        }
        return super.b(hveVarC);
    }

    @Override // defpackage.iar, defpackage.ibm
    public final void f() {
        super.f();
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        extendedFloatingActionButton.x = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        ibf ibfVar = this.c;
        layoutParams.width = ibfVar.e().width;
        layoutParams.height = ibfVar.e().height;
    }

    @Override // defpackage.iar, defpackage.ibm
    public final void g(Animator animator) {
        super.g(animator);
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        extendedFloatingActionButton.w = this.d;
        extendedFloatingActionButton.x = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
        extendedFloatingActionButton.C();
    }

    @Override // defpackage.ibm
    public final int h() {
        return this.d ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // defpackage.ibm
    public final void i() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        boolean z = this.d;
        extendedFloatingActionButton.w = z;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z) {
            extendedFloatingActionButton.z = layoutParams.width;
            extendedFloatingActionButton.A = layoutParams.height;
        }
        ibf ibfVar = this.c;
        layoutParams.width = ibfVar.e().width;
        layoutParams.height = ibfVar.e().height;
        if (z) {
            extendedFloatingActionButton.B(extendedFloatingActionButton.y);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != "") {
            extendedFloatingActionButton.B(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(ibfVar.c(), extendedFloatingActionButton.getPaddingTop(), ibfVar.b(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
        extendedFloatingActionButton.C();
    }

    @Override // defpackage.ibm
    public final boolean j() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        return this.d == extendedFloatingActionButton.w || ((MaterialButton) extendedFloatingActionButton).c == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }

    @Override // defpackage.ibm
    public final void k() {
    }
}
