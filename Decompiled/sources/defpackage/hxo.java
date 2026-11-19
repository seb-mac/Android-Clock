package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxo extends LinearLayout.LayoutParams {
    public Drawable a;
    public CharSequence b;

    public hxo(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = null;
        this.b = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hxt.c);
        this.a = typedArrayObtainStyledAttributes.getDrawable(0);
        this.b = typedArrayObtainStyledAttributes.getText(1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public hxo(int i, int i2) {
        super(i, i2);
        this.a = null;
        this.b = null;
    }

    public hxo(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = null;
        this.b = null;
    }

    public hxo(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.a = null;
        this.b = null;
    }

    public hxo(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = null;
        this.b = null;
    }
}
