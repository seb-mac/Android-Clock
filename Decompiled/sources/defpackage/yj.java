package defpackage;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yj {
    protected xu a;
    protected int e;
    public String f;
    public long i;
    public int b = 0;
    protected final int[] c = new int[10];
    protected final float[][] d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);
    protected float[] g = new float[3];
    public boolean h = false;
    protected float j = Float.NaN;

    protected final float a(float f) {
        switch (this.b) {
            case 1:
                return Math.signum(f * 6.2831855f);
            case 2:
                return 1.0f - Math.abs(f);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return (((f + f) + 1.0f) % 2.0f) - 1.0f;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return 1.0f - (((f + f) + 1.0f) % 2.0f);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return (float) Math.cos(f * 6.2831855f);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                float fAbs = 1.0f - Math.abs(((f * 4.0f) % 4.0f) - 2.0f);
                return 1.0f - (fAbs * fAbs);
            default:
                return (float) Math.sin(f * 6.2831855f);
        }
    }

    public void b(int i, float f, float f2, int i2, float f3) {
        int[] iArr = this.c;
        int i3 = this.e;
        iArr[i3] = i;
        float[] fArr = this.d[i3];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        this.b = Math.max(this.b, i2);
        this.e++;
    }

    public void c(int i) {
        int i2 = this.e;
        if (i2 == 0) {
            System.err.println("Error no points added to ".concat(String.valueOf(this.f)));
            return;
        }
        int[] iArr = this.c;
        float[][] fArr = this.d;
        int[] iArr2 = new int[20];
        iArr2[0] = i2 - 1;
        iArr2[1] = 0;
        int i3 = 2;
        while (i3 > 0) {
            int i4 = iArr2[i3 - 1];
            int i5 = i3 - 2;
            int i6 = iArr2[i5];
            if (i4 < i6) {
                int i7 = iArr[i6];
                int i8 = i4;
                int i9 = i8;
                while (i8 < i6) {
                    if (iArr[i8] <= i7) {
                        tp.g(iArr, fArr, i9, i8);
                        i9++;
                    }
                    i8++;
                }
                tp.g(iArr, fArr, i9, i6);
                iArr2[i5] = i9 - 1;
                iArr2[i3 - 1] = i4;
                int i10 = i3 + 1;
                iArr2[i3] = i6;
                i3 += 2;
                iArr2[i10] = i9 + 1;
            } else {
                i3 = i5;
            }
        }
        int i11 = 0;
        for (int i12 = 1; i12 < 10; i12++) {
            if (iArr[i12] != iArr[i12 - 1]) {
                i11++;
            }
        }
        if (i11 == 0) {
            i11 = 1;
        }
        double[] dArr = new double[i11];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i11, 3);
        int i13 = 0;
        for (int i14 = 0; i14 < this.e; i14++) {
            if (i14 <= 0 || iArr[i14] != iArr[i14 - 1]) {
                dArr[i13] = ((double) iArr[i14]) * 0.01d;
                double[] dArr3 = dArr2[i13];
                float[] fArr2 = fArr[i14];
                dArr3[0] = fArr2[0];
                dArr3[1] = fArr2[1];
                dArr3[2] = fArr2[2];
                i13++;
            }
        }
        this.a = xu.f(i, dArr, dArr2);
    }

    public final float d(float f, long j, View view, ayu ayuVar) {
        this.a.b(f, this.g);
        float[] fArr = this.g;
        boolean z = true;
        float f2 = fArr[1];
        if (f2 == 0.0f) {
            this.h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.j)) {
            float fN = ayuVar.N(view, this.f);
            this.j = fN;
            if (Float.isNaN(fN)) {
                this.j = 0.0f;
            }
        }
        float f3 = (float) ((((double) this.j) + (((j - this.i) * 1.0E-9d) * ((double) f2))) % 1.0d);
        this.j = f3;
        String str = this.f;
        HashMap map = (HashMap) ayuVar.a;
        if (map.containsKey(view)) {
            HashMap map2 = (HashMap) map.get(view);
            if (map2 == null) {
                map2 = new HashMap();
            }
            if (map2.containsKey(str)) {
                float[] fArrCopyOf = (float[]) map2.get(str);
                if (fArrCopyOf == null) {
                    fArrCopyOf = new float[0];
                }
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f3;
                map2.put(str, fArrCopyOf);
            } else {
                map2.put(str, new float[]{f3});
                map.put(view, map2);
            }
        } else {
            HashMap map3 = new HashMap();
            map3.put(str, new float[]{f3});
            map.put(view, map3);
        }
        this.i = j;
        float f4 = this.g[0];
        float fA = (a(this.j) * f4) + this.g[2];
        if (f4 == 0.0f && f2 == 0.0f) {
            z = false;
        }
        this.h = z;
        return fA;
    }

    public abstract boolean e(View view, float f, long j, ayu ayuVar);

    public final String toString() {
        String str = this.f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.e; i++) {
            int[] iArr = this.c;
            float[][] fArr = this.d;
            str = str + "[" + iArr[i] + " , " + decimalFormat.format(fArr[i]) + "] ";
        }
        return str;
    }
}
