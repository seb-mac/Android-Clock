package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.a;
import defpackage.agv;
import defpackage.hpm;
import defpackage.ian;
import defpackage.icw;
import defpackage.idm;
import defpackage.ile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialSwitch extends SwitchCompat {
    private static final int[] m = {R.attr.state_with_icon};
    private Drawable n;
    private Drawable o;
    private int p;
    private Drawable q;
    private Drawable r;
    private ColorStateList s;
    private ColorStateList t;
    private PorterDuff.Mode u;
    private ColorStateList v;
    private ColorStateList w;
    private PorterDuff.Mode x;
    private int[] y;
    private int[] z;

    public MaterialSwitch(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet, i);
        this.p = -1;
        Context context2 = getContext();
        this.n = this.a;
        this.s = this.b;
        this.b = null;
        this.d = true;
        super.a();
        this.q = this.e;
        this.v = this.f;
        this.f = null;
        this.h = true;
        super.b();
        hpm hpmVarD = icw.d(context2, attributeSet, idm.a, i, R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        this.o = hpmVarD.r(0);
        this.p = hpmVarD.l(1, -1);
        this.t = hpmVarD.q(2);
        this.u = a.E(hpmVarD.m(3, -1), PorterDuff.Mode.SRC_IN);
        this.r = hpmVarD.r(4);
        this.w = hpmVarD.q(5);
        this.x = a.E(hpmVarD.m(6, -1), PorterDuff.Mode.SRC_IN);
        hpmVarD.v();
        this.k = false;
        invalidate();
        k();
        l();
    }

    private final void k() {
        this.n = ian.j(this.n, this.s, this.c);
        this.o = ian.j(this.o, this.t, this.u);
        n();
        Drawable drawable = this.n;
        Drawable drawable2 = this.o;
        int i = this.p;
        Drawable drawableF = ian.f(drawable, drawable2, i, i);
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.setCallback(null);
        }
        this.a = drawableF;
        if (drawableF != null) {
            drawableF.setCallback(this);
        }
        requestLayout();
        refreshDrawableState();
    }

    private final void l() {
        Drawable drawable;
        this.q = ian.j(this.q, this.v, this.g);
        this.r = ian.j(this.r, this.w, this.x);
        n();
        Drawable layerDrawable = this.q;
        if (layerDrawable != null && (drawable = this.r) != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{layerDrawable, drawable});
        } else if (layerDrawable == null) {
            layerDrawable = this.r;
        }
        if (layerDrawable != null) {
            this.i = layerDrawable.getIntrinsicWidth();
            requestLayout();
        }
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.e = layerDrawable;
        if (layerDrawable != null) {
            layerDrawable.setCallback(this);
        }
        requestLayout();
    }

    private static void m(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable != null) {
            int colorForState = colorStateList.getColorForState(iArr, 0);
            int colorForState2 = colorStateList.getColorForState(iArr2, 0);
            float f2 = 1.0f - f;
            ThreadLocal threadLocal = agv.a;
            float fAlpha = Color.alpha(colorForState);
            float fAlpha2 = Color.alpha(colorForState2) * f;
            float fRed = Color.red(colorForState);
            float fRed2 = Color.red(colorForState2) * f;
            float fGreen = Color.green(colorForState);
            drawable.setTint(Color.argb((int) ((fAlpha * f2) + fAlpha2), (int) ((fRed * f2) + fRed2), (int) ((fGreen * f2) + (Color.green(colorForState2) * f)), (int) ((Color.blue(colorForState) * f2) + (Color.blue(colorForState2) * f))));
        }
    }

    private final void n() {
        ColorStateList colorStateList = this.s;
        if (colorStateList == null && this.t == null && this.v == null && this.w == null) {
            return;
        }
        float f = this.j;
        if (colorStateList != null) {
            m(this.n, colorStateList, this.y, this.z, f);
        }
        ColorStateList colorStateList2 = this.t;
        if (colorStateList2 != null) {
            m(this.o, colorStateList2, this.y, this.z, f);
        }
        ColorStateList colorStateList3 = this.v;
        if (colorStateList3 != null) {
            m(this.q, colorStateList3, this.y, this.z, f);
        }
        ColorStateList colorStateList4 = this.w;
        if (colorStateList4 != null) {
            m(this.r, colorStateList4, this.y, this.z, f);
        }
    }

    public final void i(ColorStateList colorStateList) {
        this.s = colorStateList;
        k();
    }

    @Override // android.view.View
    public final void invalidate() {
        n();
        super.invalidate();
    }

    public final void j(ColorStateList colorStateList) {
        this.v = colorStateList;
        l();
    }

    @Override // android.support.v7.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.o != null) {
            mergeDrawableStates(iArrOnCreateDrawableState, m);
        }
        int[] iArr = new int[iArrOnCreateDrawableState.length];
        int i2 = 0;
        for (int i3 : iArrOnCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.y = iArr;
        this.z = ian.i(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.support.v7.widget.SwitchCompat, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        FocusRingDrawable focusRingDrawableB;
        super.onLayout(z, i, i2, i3, i4);
        if (this.q == null || (focusRingDrawableB = FocusRingDrawable.b(getBackground())) == null) {
            return;
        }
        focusRingDrawableB.mutate();
        focusRingDrawableB.c.w = this.q.getBounds();
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSwitchStyle);
    }

    public MaterialSwitch(Context context) {
        this(context, null);
    }
}
