package com.android.deskclock.common.ui.autosizingtextview;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.cra;
import defpackage.crb;
import defpackage.jo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AutoSizingTextView extends jo {
    private final crb a;
    private final float b;
    private float c;

    public AutoSizingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 1.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cra.a, i, 0);
        this.b = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.a = new crb(this);
    }

    public final void a(float f) {
        this.c = f;
        requestLayout();
    }

    @Override // defpackage.jo, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        this.a.a(i, i2, this.b, this.c);
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        crb crbVar = this.a;
        if (crbVar != null) {
            crbVar.b(charSequence);
        } else {
            invalidate();
            requestLayout();
        }
    }

    @Override // android.view.View
    public final void requestLayout() {
        crb crbVar = this.a;
        if (crbVar == null || !crbVar.a) {
            super.requestLayout();
        }
    }

    public AutoSizingTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public AutoSizingTextView(Context context) {
        this(context, null);
    }
}
