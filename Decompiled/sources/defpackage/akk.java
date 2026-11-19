package defpackage;

import android.view.View;
import android.view.WindowInsets;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class akk {
    static WindowInsets a(View view, WindowInsets windowInsets) {
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    static CharSequence b(View view) {
        return view.getStateDescription();
    }

    static void c(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }

    public static float d(wa waVar, wa waVar2, float f) {
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("Invalid progress: " + f);
        }
        luf it = lxg.k(0, waVar.b).iterator();
        while (it.a) {
            int iA = it.a();
            int i = iA + 1;
            if (g(f, waVar.a(iA), waVar.a(i % waVar.b))) {
                int i2 = i % waVar.b;
                float fA = waVar.a(i2) - waVar.a(iA);
                float f2 = axd.a;
                float f3 = ((fA % 1.0f) + 1.0f) % 1.0f;
                return (((waVar2.a(iA) + (((((waVar2.a(i2) - waVar2.a(iA)) % 1.0f) + 1.0f) % 1.0f) * (f3 < 0.001f ? 0.5f : ((((f - waVar.a(iA)) % 1.0f) + 1.0f) % 1.0f) / f3))) % 1.0f) + 1.0f) % 1.0f;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static float e(float f, float f2) {
        float fAbs = Math.abs(f - f2);
        return Math.min(fAbs, 1.0f - fAbs);
    }

    public static void f(wa waVar) {
        float fB = waVar.b();
        int i = waVar.b;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            float fA = waVar.a(i2);
            if (fA < 0.0f || fA >= 1.0f) {
                throw new IllegalArgumentException("FloatMapping - Progress outside of range: ".concat(wa.d(waVar, null, null, 31)));
            }
            if (e(fA, fB) <= 1.0E-4f) {
                throw new IllegalArgumentException("FloatMapping - Progress repeats a value: ".concat(wa.d(waVar, null, null, 31)));
            }
            if (fA < fB && (i3 = i3 + 1) > 1) {
                throw new IllegalArgumentException("FloatMapping - Progress wraps more than once: ".concat(wa.d(waVar, null, null, 31)));
            }
            i2++;
            fB = fA;
        }
    }

    public static boolean g(float f, float f2, float f3) {
        if (f3 >= f2) {
            return f2 <= f && f <= f3;
        }
        return f >= f2 || f <= f3;
    }

    public static awp h(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return new awp(new float[]{f, f2, f3, f4, f5, f6, f7, f8});
    }
}
