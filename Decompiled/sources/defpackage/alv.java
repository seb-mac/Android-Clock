package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.WindowInsets;
import android.widget.TextView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alv {
    static int a(int i) {
        int iStatusBars;
        int i2 = 0;
        for (int i3 = 1; i3 <= 512; i3 += i3) {
            if ((i & i3) != 0) {
                if (i3 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i3 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i3 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i3 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i3 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i3 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i3 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i3 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                } else if (i3 == 512) {
                    iStatusBars = WindowInsets.Type.systemOverlays();
                }
                i2 |= iStatusBars;
            }
        }
        return i2;
    }

    public static void b(TextView textView, int i) {
        uk.q(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static void c(TextView textView, int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            textView.setLineHeight(i, f);
        } else {
            b(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        }
    }

    public static void d(ActionMode.Callback callback) {
        if (callback instanceof anh) {
            throw null;
        }
    }

    public static final axb e(axb axbVar, Matrix matrix) {
        lxj.d(axbVar, "<this>");
        axc axcVar = new axc(new float[2], matrix);
        long j = axbVar.b;
        long jA = axcVar.a(alu.h(j), alu.i(j));
        long jA2 = vz.a(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
        luk lukVar = new luk(10);
        List list = axbVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            lukVar.add(((awu) list.get(i)).a(axcVar));
        }
        return new axb(lhm.z(lukVar), jA2);
    }

    public static final axb f(int i) {
        return alu.e(i, 1.0f / ((float) Math.cos(axd.a / i)), new awo(1.0f, 0.0f), null);
    }

    public static final axb g(float f, awo awoVar, List list) {
        float f2 = f / 2.0f;
        float f3 = f2 + 0.0f;
        float f4 = -f2;
        return alu.d(new float[]{f3, 0.5f, f4, 0.5f, f4, -0.5f, f3, -0.5f}, awoVar, list, 0.0f, 0.0f);
    }

    public static final axb h(int i, float f, awo awoVar) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Star radii must both be greater than 0");
        }
        if (f >= 1.0f) {
            throw new IllegalArgumentException("innerRadius must be less than radius");
        }
        float[] fArr = new float[i * 4];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f2 = axd.a / i;
            long jD = axd.d(1.0f, (f2 + f2) * i3);
            fArr[i2] = alu.h(jD) + 0.0f;
            fArr[i2 + 1] = alu.i(jD) + 0.0f;
            long jD2 = axd.d(f, f2 * (i3 + i3 + 1));
            fArr[i2 + 2] = alu.h(jD2) + 0.0f;
            fArr[i2 + 3] = alu.i(jD2) + 0.0f;
            i2 += 4;
        }
        return alu.d(fArr, awoVar, null, 0.0f, 0.0f);
    }
}
