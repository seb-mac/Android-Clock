package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class in {
    public PorterDuff.Mode a = null;
    public boolean b = false;
    public boolean c = false;
    private final CompoundButton d;
    private boolean e;

    public in(CompoundButton compoundButton) {
        this.d = compoundButton;
    }

    public final void a() {
        CompoundButton compoundButton = this.d;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.b || this.c) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.b) {
                    drawableMutate.setTintList(null);
                }
                if (this.c) {
                    drawableMutate.setTintMode(this.a);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    final void b(AttributeSet attributeSet, int i) {
        int iP;
        int iP2;
        CompoundButton compoundButton = this.d;
        Context context = compoundButton.getContext();
        int[] iArr = fd.m;
        hpm hpmVarC = hpm.C(context, attributeSet, iArr, i, 0);
        akm.m(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) hpmVarC.a, i, 0);
        try {
            if (hpmVarC.x(1) && (iP2 = hpmVarC.p(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(g.e(compoundButton.getContext(), iP2));
                } catch (Resources.NotFoundException unused) {
                    if (hpmVarC.x(0)) {
                        CompoundButton compoundButton2 = this.d;
                        compoundButton2.setButtonDrawable(g.e(compoundButton2.getContext(), iP));
                    }
                }
            } else if (hpmVarC.x(0) && (iP = hpmVarC.p(0, 0)) != 0) {
                CompoundButton compoundButton3 = this.d;
                compoundButton3.setButtonDrawable(g.e(compoundButton3.getContext(), iP));
            }
            if (hpmVarC.x(2)) {
                this.d.setButtonTintList(hpmVarC.q(2));
            }
            if (hpmVarC.x(3)) {
                CompoundButton compoundButton4 = this.d;
                int iM = hpmVarC.m(3, -1);
                Rect rect = ke.a;
                compoundButton4.setButtonTintMode(a.E(iM, null));
            }
        } finally {
            hpmVarC.v();
        }
    }

    final void c() {
        if (this.e) {
            this.e = false;
        } else {
            this.e = true;
            a();
        }
    }
}
