package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dn extends ViewGroup.MarginLayoutParams {
    public int a;

    public dn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fd.b);
        this.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public dn() {
        super(-2, -2);
        this.a = 8388627;
    }

    public dn(dn dnVar) {
        super((ViewGroup.MarginLayoutParams) dnVar);
        this.a = 0;
        this.a = dnVar.a;
    }

    public dn(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }
}
