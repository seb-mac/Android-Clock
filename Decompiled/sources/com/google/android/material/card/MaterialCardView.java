package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import defpackage.avm;
import defpackage.hxv;
import defpackage.hxw;
import defpackage.ian;
import defpackage.ibt;
import defpackage.icw;
import defpackage.ihj;
import defpackage.ihn;
import defpackage.ihv;
import defpackage.iig;
import defpackage.iij;
import defpackage.ile;
import defpackage.ue;
import defpackage.vo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialCardView extends CardView implements Checkable, iig {
    private static final int[] h = {R.attr.state_checkable};
    private static final int[] i = {R.attr.state_checked};
    private static final int[] j = {R.attr.state_hovered};
    public final hxv f;
    public boolean g;
    private boolean k;

    public MaterialCardView(Context context, AttributeSet attributeSet, int i2) {
        iij iijVarG;
        super(ile.a(context, attributeSet, i2, com.google.android.deskclock.debug.R.style.Widget_MaterialComponents_CardView), attributeSet, i2);
        this.g = false;
        this.k = true;
        TypedArray typedArrayA = icw.a(getContext(), attributeSet, hxw.a, i2, com.google.android.deskclock.debug.R.style.Widget_MaterialComponents_CardView, new int[0]);
        hxv hxvVar = new hxv(this, attributeSet, i2);
        this.f = hxvVar;
        hxvVar.f(((vo) this.e.a).e);
        hxvVar.d.set(this.c.left, this.c.top, this.c.right, this.c.bottom);
        float f = 0.0f;
        float fA = ((!hxvVar.c.b || hxvVar.k()) && !hxvVar.n()) ? 0.0f : hxvVar.a();
        MaterialCardView materialCardView = hxvVar.c;
        if (materialCardView.b && materialCardView.a) {
            f = (float) ((1.0d - hxv.a) * ((double) ue.f(materialCardView.e)));
        }
        float f2 = fA - f;
        MaterialCardView materialCardView2 = hxvVar.c;
        int i3 = (int) f2;
        materialCardView2.c.set(hxvVar.d.left + i3, hxvVar.d.top + i3, hxvVar.d.right + i3, hxvVar.d.bottom + i3);
        ue.g(materialCardView2.e);
        hxvVar.p = ibt.f(hxvVar.c.getContext(), typedArrayA, 11);
        if (hxvVar.p == null) {
            hxvVar.p = ColorStateList.valueOf(-1);
        }
        hxvVar.k = typedArrayA.getDimensionPixelSize(12, 0);
        boolean z = typedArrayA.getBoolean(0, false);
        hxvVar.u = z;
        hxvVar.c.setLongClickable(z);
        hxvVar.o = ibt.f(hxvVar.c.getContext(), typedArrayA, 6);
        Drawable drawableG = ibt.g(hxvVar.c.getContext(), typedArrayA, 2);
        if (drawableG != null) {
            hxvVar.m = drawableG.mutate();
            hxvVar.m.setTintList(hxvVar.o);
            hxvVar.g(hxvVar.c.g, false);
        } else {
            hxvVar.m = hxv.b;
        }
        LayerDrawable layerDrawable = hxvVar.r;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(com.google.android.deskclock.debug.R.id.mtrl_card_checked_layer_id, hxvVar.m);
        }
        hxvVar.i = typedArrayA.getDimensionPixelSize(5, 0);
        hxvVar.h = typedArrayA.getDimensionPixelSize(4, 0);
        hxvVar.j = typedArrayA.getInteger(3, 8388661);
        hxvVar.n = ibt.f(hxvVar.c.getContext(), typedArrayA, 7);
        if (hxvVar.n == null) {
            hxvVar.n = ColorStateList.valueOf(ian.R(hxvVar.c, com.google.android.deskclock.debug.R.attr.colorControlHighlight));
        }
        ColorStateList colorStateListF = ibt.f(hxvVar.c.getContext(), typedArrayA, 1);
        hxvVar.f.M(colorStateListF == null ? ColorStateList.valueOf(0) : colorStateListF);
        Drawable drawable = hxvVar.q;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(hxvVar.n);
        }
        hxvVar.e.L(((View) hxvVar.c.e.b).getElevation());
        hxvVar.j();
        super.setBackgroundDrawable(hxvVar.e(hxvVar.e));
        hxvVar.l = hxvVar.o() ? hxvVar.d() : hxvVar.f;
        hxvVar.c.setForeground(hxvVar.e(hxvVar.l));
        if (hxvVar.g == -1.0f && (iijVarG = iij.g(hxvVar.c.getContext(), typedArrayA, 8)) != null) {
            avm avmVarM = ian.m(hxvVar.c.getContext(), com.google.android.deskclock.debug.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
            hxvVar.e.K(avmVarM);
            hxvVar.f.K(avmVarM);
            ihn ihnVar = hxvVar.s;
            if (ihnVar != null) {
                ihnVar.K(avmVarM);
            }
            hxvVar.h(iijVarG);
        }
        typedArrayA.recycle();
    }

    public final void g(int i2) {
        this.f.f(ColorStateList.valueOf(i2));
    }

    public final boolean h() {
        hxv hxvVar = this.f;
        return hxvVar != null && hxvVar.u;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.g;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        hxv hxvVar = this.f;
        hxvVar.i();
        ihj.f(this, hxvVar.e);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 8);
        if (h()) {
            mergeDrawableStates(iArrOnCreateDrawableState, h);
        }
        if (this.g) {
            mergeDrawableStates(iArrOnCreateDrawableState, i);
        }
        if (isDuplicateParentStateEnabled()) {
            if (isPressed()) {
                mergeDrawableStates(iArrOnCreateDrawableState, PRESSED_STATE_SET);
            }
            if (isHovered()) {
                mergeDrawableStates(iArrOnCreateDrawableState, j);
            }
            if (isEnabled()) {
                mergeDrawableStates(iArrOnCreateDrawableState, ENABLED_STATE_SET);
            }
            if (isFocused()) {
                mergeDrawableStates(iArrOnCreateDrawableState, FOCUSED_STATE_SET);
            }
            if (isSelected()) {
                mergeDrawableStates(iArrOnCreateDrawableState, SELECTED_STATE_SET);
            }
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.g);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(h());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.g);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i2, int i3) {
        int iCeil;
        int iCeil2;
        super.onMeasure(i2, i3);
        hxv hxvVar = this.f;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (hxvVar.r != null) {
            MaterialCardView materialCardView = hxvVar.c;
            if (materialCardView.a) {
                float fC = hxvVar.c();
                iCeil = (int) Math.ceil(fC + fC);
                float fB = hxvVar.b();
                iCeil2 = (int) Math.ceil(fB + fB);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i4 = hxvVar.m() ? ((measuredWidth - hxvVar.h) - hxvVar.i) - iCeil2 : hxvVar.h;
            int i5 = hxvVar.l() ? hxvVar.h : ((measuredHeight - hxvVar.h) - hxvVar.i) - iCeil;
            int i6 = hxvVar.m() ? hxvVar.h : ((measuredWidth - hxvVar.h) - hxvVar.i) - iCeil2;
            int i7 = hxvVar.l() ? ((measuredHeight - hxvVar.h) - hxvVar.i) - iCeil : hxvVar.h;
            int layoutDirection = materialCardView.getLayoutDirection();
            hxvVar.r.setLayerInset(2, layoutDirection != 1 ? i4 : i6, i7, layoutDirection == 1 ? i4 : i6, i5);
        }
    }

    @Override // defpackage.iig
    public final void q(ihv ihvVar) {
        RectF rectF = new RectF();
        hxv hxvVar = this.f;
        rectF.set(hxvVar.e.getBounds());
        setClipToOutline(ihvVar.k(rectF));
        hxvVar.h(ihvVar);
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (this.k) {
            hxv hxvVar = this.f;
            if (!hxvVar.t) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                hxvVar.t = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.g != z) {
            toggle();
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        hxv hxvVar = this.f;
        if (hxvVar != null) {
            hxvVar.i();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        if (h() && isEnabled()) {
            this.g = !this.g;
            refreshDrawableState();
            hxv hxvVar = this.f;
            Drawable drawable = hxvVar.q;
            if (drawable != null) {
                Rect bounds = drawable.getBounds();
                int i2 = bounds.bottom;
                hxvVar.q.setBounds(bounds.left, bounds.top, bounds.right, i2 - 1);
                hxvVar.q.setBounds(bounds.left, bounds.top, bounds.right, i2);
            }
            hxvVar.g(this.g, true);
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.materialCardViewStyle);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }
}
