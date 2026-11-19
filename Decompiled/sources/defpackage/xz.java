package defpackage;

import android.view.View;
import j$.util.Objects;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xz {
    public String a;
    public int b = 0;
    public String c = null;
    public int d = 0;
    public final ArrayList e = new ArrayList();
    private xx f;

    public final float a(float f) {
        double dSignum;
        double dAbs;
        xx xxVar = this.f;
        xu xuVar = xxVar.g;
        double d = f;
        if (xuVar != null) {
            xuVar.a(d, xxVar.h);
        } else {
            double[] dArr = xxVar.h;
            dArr[0] = xxVar.e[0];
            dArr[1] = xxVar.f[0];
            dArr[2] = xxVar.b[0];
        }
        double[] dArr2 = xxVar.h;
        double d2 = dArr2[0];
        Objects.requireNonNull(xxVar);
        double d3 = dArr2[1];
        yc ycVar = xxVar.a;
        double d4 = 0.0d;
        if (d > 0.0d) {
            if (d >= 1.0d) {
                d4 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch(ycVar.b, d);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = ycVar.a;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                double[] dArr3 = ycVar.b;
                double d5 = dArr3[iBinarySearch];
                double d6 = dArr3[i];
                double d7 = f3;
                double d8 = ((double) (f2 - f3)) / (d5 - d6);
                d4 = ycVar.c[i] + ((d7 - (d8 * d6)) * (d - d6)) + ((d8 * ((d * d) - (d6 * d6))) / 2.0d);
            }
        }
        double d9 = d4 + d3;
        switch (ycVar.f) {
            case 1:
                dSignum = Math.signum(0.5d - (d9 % 1.0d));
                break;
            case 2:
                dAbs = Math.abs((((d9 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                dSignum = 1.0d - dAbs;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                dSignum = (-1.0d) + (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                dSignum = 1.0d - (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                double d10 = ycVar.g;
                dSignum = Math.cos((d3 + d9) * 6.283185307179586d);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                double dAbs2 = 1.0d - Math.abs(((d9 * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                dSignum = 1.0d - dAbs;
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                dSignum = ycVar.e.e(d9 % 1.0d);
                break;
            default:
                double d11 = ycVar.g;
                dSignum = Math.sin(d9 * 6.283185307179586d);
                break;
        }
        return (float) (d2 + (dSignum * xxVar.h[2]));
    }

    public void b(Object obj) {
    }

    public abstract void c(View view, float f);

    public final void d() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        int i = 3;
        Collections.sort(arrayList, new kn(3));
        double[] dArr = new double[size];
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f = new xx(this.b, this.c, size);
        int size2 = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i5 < size2) {
            xy xyVar = (xy) arrayList.get(i5);
            float f = xyVar.d;
            dArr[i6] = ((double) f) * 0.01d;
            double[] dArr3 = dArr2[i6];
            float f2 = xyVar.b;
            int i7 = i4;
            int i8 = i5;
            dArr3[i7] = f2;
            float f3 = xyVar.c;
            int i9 = i;
            int i10 = i2;
            dArr3[i3] = f3;
            float f4 = xyVar.e;
            int i11 = i6;
            dArr3[i10] = f4;
            xx xxVar = this.f;
            xxVar.c[i11] = ((double) xyVar.a) / 100.0d;
            xxVar.d[i11] = f;
            xxVar.e[i11] = f3;
            xxVar.f[i11] = f4;
            xxVar.b[i11] = f2;
            i5 = i8 + 1;
            i6 = i11 + 1;
            i3 = i3;
            i4 = i7;
            i2 = i10;
            i = i9;
        }
        int i12 = i2;
        int i13 = i3;
        int i14 = i4;
        xx xxVar2 = this.f;
        double[] dArr4 = xxVar2.c;
        int length = dArr4.length;
        int[] iArr = new int[i12];
        iArr[i13] = i;
        iArr[i14] = length;
        double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr);
        int length2 = xxVar2.b.length + i12;
        xxVar2.h = new double[length2];
        double[] dArr6 = new double[length2];
        double d = 0.0d;
        if (dArr4[i14] > 0.0d) {
            xxVar2.a.a(0.0d, xxVar2.d[i14]);
        }
        double[] dArr7 = xxVar2.c;
        int length3 = dArr7.length - 1;
        if (dArr7[length3] < 1.0d) {
            xxVar2.a.a(1.0d, xxVar2.d[length3]);
        }
        for (int i15 = i14; i15 < dArr5.length; i15++) {
            double[] dArr8 = dArr5[i15];
            dArr8[i14] = xxVar2.e[i15];
            dArr8[i13] = xxVar2.f[i15];
            dArr8[2] = xxVar2.b[i15];
            xxVar2.a.a(xxVar2.c[i15], xxVar2.d[i15]);
        }
        yc ycVar = xxVar2.a;
        double d2 = 0.0d;
        int i16 = i14;
        while (true) {
            float[] fArr = ycVar.a;
            if (i16 >= fArr.length) {
                break;
            }
            d2 += (double) fArr[i16];
            i16++;
        }
        double d3 = 0.0d;
        int i17 = i13;
        while (true) {
            float[] fArr2 = ycVar.a;
            if (i17 >= fArr2.length) {
                break;
            }
            int i18 = i17 - 1;
            float f5 = (fArr2[i18] + fArr2[i17]) / 2.0f;
            double d4 = d;
            double[] dArr9 = ycVar.b;
            d3 += (dArr9[i17] - dArr9[i18]) * ((double) f5);
            i17++;
            d = d4;
        }
        double d5 = d;
        int i19 = i14;
        while (true) {
            float[] fArr3 = ycVar.a;
            if (i19 >= fArr3.length) {
                break;
            }
            fArr3[i19] = fArr3[i19] * ((float) (d2 / d3));
            i19++;
        }
        ycVar.c[i14] = d5;
        int i20 = 1;
        while (true) {
            float[] fArr4 = ycVar.a;
            if (i20 >= fArr4.length) {
                break;
            }
            int i21 = i20 - 1;
            float f6 = (fArr4[i21] + fArr4[i20]) / 2.0f;
            double[] dArr10 = ycVar.b;
            double d6 = dArr10[i20] - dArr10[i21];
            double[] dArr11 = ycVar.c;
            dArr11[i20] = dArr11[i21] + (d6 * ((double) f6));
            i20++;
        }
        double[] dArr12 = xxVar2.c;
        if (dArr12.length > 1) {
            xxVar2.g = xu.f(i14, dArr12, dArr5);
        } else {
            xxVar2.g = null;
        }
        xu.f(i14, dArr, dArr2);
    }

    public final String toString() {
        String str = this.a;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xy xyVar = (xy) arrayList.get(i);
            str = str + "[" + xyVar.a + " , " + decimalFormat.format(xyVar.b) + "] ";
        }
        return str;
    }
}
