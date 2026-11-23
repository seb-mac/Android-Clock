package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqx {
    private static final int[] a = new int[1];

    public static int a(Context context) {
        Context contextB = hyn.b(context);
        return ian.S(contextB, R.attr.colorPrimaryContainer, d(contextB, R.attr.colorAccent));
    }

    public static int b(Context context, int i, int i2) {
        return new iap(context).a(i, i2 * context.getResources().getDisplayMetrics().density);
    }

    public static int c(Context context) {
        Context contextB = hyn.b(context);
        return ian.S(contextB, R.attr.colorPrimary, d(contextB, R.attr.colorAccent));
    }

    public static int d(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        int[] iArr = a;
        synchronized (iArr) {
            iArr[0] = i;
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        }
        try {
            return typedArrayObtainStyledAttributes.getColor(0, -65536);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int e(Context context, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes;
        int[] iArr = a;
        synchronized (iArr) {
            iArr[0] = i2;
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, iArr);
        }
        try {
            return typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList f(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        int[] iArr = a;
        synchronized (iArr) {
            iArr[0] = i;
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        }
        try {
            return typedArrayObtainStyledAttributes.getColorStateList(0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static Drawable g(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, -1);
        if (resourceId != -1) {
            return StopwatchUtils.e(context, resourceId);
        }
        return null;
    }

    public static Drawable h(Context context, int i, int i2, PorterDuff.Mode mode) {
        return i(StopwatchUtils.e(context, i), f(context, i2), mode);
    }

    public static Drawable i(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable.mutate();
            drawable.setTintList(colorStateList);
            drawable.setTintMode(mode);
        }
        return drawable;
    }
}
