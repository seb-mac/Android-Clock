package com.google.android.material.slider;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.iir;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Slider extends iir<Slider, Object, Object> {
    public Slider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.value});
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            o(typedArrayObtainStyledAttributes.getFloat(0, 0.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.iir
    protected final void m() {
        if (this.j != -1) {
            return;
        }
        this.j = 0;
    }

    public final float n() {
        return ((Float) d().get(0)).floatValue();
    }

    public final void o(float f) {
        e(Float.valueOf(f));
    }

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.sliderStyle);
    }

    public Slider(Context context) {
        this(context, null);
    }
}
