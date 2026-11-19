package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idk {
    final int a;
    final int b;
    final int c;
    int[] d;
    int e;

    public idk(Context context, AttributeSet attributeSet, int i) {
        this.d = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_shape_size);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_container_size);
        TypedArray typedArrayA = icw.a(context, attributeSet, idl.a, i, R.style.Widget_Material3_LoadingIndicator, new int[0]);
        this.a = typedArrayA.getDimensionPixelSize(4, dimensionPixelSize);
        this.b = typedArrayA.getDimensionPixelSize(2, dimensionPixelSize2);
        this.c = typedArrayA.getDimensionPixelSize(1, dimensionPixelSize2);
        if (!typedArrayA.hasValue(3)) {
            this.d = new int[]{ian.S(context, R.attr.colorPrimary, -1)};
        } else if (typedArrayA.peekValue(3).type != 1) {
            this.d = new int[]{typedArrayA.getColor(3, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(typedArrayA.getResourceId(3, -1));
            this.d = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        this.e = typedArrayA.getColor(0, 0);
        typedArrayA.recycle();
    }
}
