package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class akj {
    static View.AccessibilityDelegate a(View view) {
        return view.getAccessibilityDelegate();
    }

    static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
    }

    public static void c(View view, List<Rect> list) {
        view.setSystemGestureExclusionRects(list);
    }

    public static awp i(float f, float f2, float f3, float f4) {
        float f5 = axd.a;
        return akk.h(f, f2, (f * 0.6666666f) + (f3 * 0.33333334f), (0.6666666f * f2) + (0.33333334f * f4), (f * 0.3333333f) + (f3 * 0.6666667f), (0.3333333f * f2) + (0.6666667f * f4), f3, f4);
    }

    public static boolean j(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static long[] k(Object obj) {
        if (!(obj instanceof int[])) {
            if (obj instanceof long[]) {
                return (long[]) obj;
            }
            return null;
        }
        int[] iArr = (int[]) obj;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public void d(boolean z) {
    }

    public void e(boolean z) {
    }

    public boolean f() {
        return false;
    }

    public void g() {
    }

    public void h() {
    }
}
