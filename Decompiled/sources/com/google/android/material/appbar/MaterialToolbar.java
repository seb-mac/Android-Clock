package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import defpackage.hvr;
import defpackage.ian;
import defpackage.icw;
import defpackage.icx;
import defpackage.ihj;
import defpackage.ihn;
import defpackage.ihv;
import defpackage.ile;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialToolbar extends Toolbar {
    private static final ImageView.ScaleType[] E = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer D;
    private boolean F;
    private boolean G;
    private ImageView.ScaleType H;
    private Boolean I;

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, R.style.Widget_MaterialComponents_Toolbar), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayA = icw.a(context2, attributeSet, hvr.e, i, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayA.hasValue(2)) {
            this.D = Integer.valueOf(typedArrayA.getColor(2, -1));
            Drawable drawableE = e();
            if (drawableE != null) {
                p(drawableE);
            }
        }
        this.F = typedArrayA.getBoolean(6, false);
        this.G = typedArrayA.getBoolean(5, false);
        int i2 = typedArrayA.getInt(1, -1);
        if (i2 >= 0 && i2 < 8) {
            this.H = E[i2];
        }
        if (typedArrayA.hasValue(0)) {
            this.I = Boolean.valueOf(typedArrayA.getBoolean(0, false));
        }
        typedArrayA.recycle();
        ihv ihvVar = new ihv(ihv.m(context2, attributeSet, i, R.style.Widget_MaterialComponents_Toolbar));
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : ian.d(background);
        if (colorStateListValueOf != null) {
            ihn ihnVar = new ihn(ihvVar);
            ihnVar.M(colorStateListValueOf);
            ihnVar.I(context2);
            ihnVar.L(getElevation());
            setBackground(ihnVar);
        }
    }

    private final void A(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredWidth2 = view.getMeasuredWidth();
        int i = measuredWidth - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i, view.getTop(), i2, view.getBottom());
    }

    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ihj.e(this);
    }

    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        ImageView imageView2 = null;
        if (this.F || this.G) {
            List listC = icx.c(this, this.s);
            TextView textView = listC.isEmpty() ? null : (TextView) Collections.min(listC, icx.a);
            List listC2 = icx.c(this, this.t);
            TextView textView2 = listC2.isEmpty() ? null : (TextView) Collections.max(listC2, icx.a);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.F && textView != null) {
                    A(textView, pair);
                }
                if (this.G && textView2 != null) {
                    A(textView2, pair);
                }
            }
        }
        ImageView imageView3 = this.d;
        Drawable drawable2 = imageView3 != null ? imageView3.getDrawable() : null;
        if (drawable2 != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(drawable2.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.I;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.H;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.support.v7.widget.Toolbar
    public final void p(Drawable drawable) {
        if (drawable != null && this.D != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.D.intValue());
        }
        super.p(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        ihj.d(this, f);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public MaterialToolbar(Context context) {
        this(context, null);
    }
}
