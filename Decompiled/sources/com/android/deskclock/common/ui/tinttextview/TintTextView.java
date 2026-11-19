package com.android.deskclock.common.ui.tinttextview;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import defpackage.amq;
import defpackage.cqx;
import defpackage.crp;
import defpackage.jo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TintTextView extends jo {
    private final ColorStateList a;

    public TintTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, crp.a, i, 0);
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.a = resourceId != -1 ? amq.d(context, resourceId) : null;
            Drawable drawableG = cqx.g(context, typedArrayObtainStyledAttributes, 2);
            Drawable drawableG2 = cqx.g(context, typedArrayObtainStyledAttributes, 6);
            Drawable drawableG3 = cqx.g(context, typedArrayObtainStyledAttributes, 3);
            Drawable drawableG4 = cqx.g(context, typedArrayObtainStyledAttributes, 0);
            Drawable drawableG5 = cqx.g(context, typedArrayObtainStyledAttributes, 4);
            Drawable drawableG6 = cqx.g(context, typedArrayObtainStyledAttributes, 1);
            if (drawableG != null || drawableG3 != null || drawableG2 != null || drawableG4 != null) {
                setCompoundDrawablesWithIntrinsicBounds(drawableG, drawableG2, drawableG3, drawableG4);
            }
            if (drawableG5 != null || drawableG6 != null) {
                setCompoundDrawablesRelativeWithIntrinsicBounds(drawableG5, drawableG2, drawableG6, drawableG4);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.jo, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        ColorStateList colorStateList = this.a;
        super.setCompoundDrawables(cqx.i(drawable, colorStateList, PorterDuff.Mode.SRC_IN), cqx.i(drawable2, colorStateList, PorterDuff.Mode.SRC_IN), cqx.i(drawable3, colorStateList, PorterDuff.Mode.SRC_IN), cqx.i(drawable4, colorStateList, PorterDuff.Mode.SRC_IN));
    }

    @Override // defpackage.jo, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        ColorStateList colorStateList = this.a;
        super.setCompoundDrawablesRelative(cqx.i(drawable, colorStateList, PorterDuff.Mode.SRC_IN), cqx.i(drawable2, colorStateList, PorterDuff.Mode.SRC_IN), cqx.i(drawable3, colorStateList, PorterDuff.Mode.SRC_IN), cqx.i(drawable4, colorStateList, PorterDuff.Mode.SRC_IN));
    }

    public TintTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public TintTextView(Context context) {
        this(context, null);
    }
}
