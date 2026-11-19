package defpackage;

import android.graphics.Path;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agx {
    public char a;
    public final float[] b;

    public agx(agx agxVar) {
        this.a = agxVar.a;
        float[] fArr = agxVar.b;
        this.b = ub.l(fArr, fArr.length);
    }

    public static void a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        double radians = Math.toRadians(f7);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d3 = f;
        double d4 = f2;
        double d5 = d4 * dSin;
        double d6 = d4;
        double d7 = f4;
        double d8 = f5;
        double d9 = ((d3 * dCos) + d5) / d8;
        double d10 = f6;
        double d11 = ((((double) (-f)) * dSin) + (d6 * dCos)) / d10;
        double d12 = ((((double) f3) * dCos) + (d7 * dSin)) / d8;
        double d13 = d9 - d12;
        double d14 = ((((double) (-f3)) * dSin) + (d7 * dCos)) / d10;
        double d15 = d11 - d14;
        double d16 = (d13 * d13) + (d15 * d15);
        if (d16 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d17 = (1.0d / d16) - 0.25d;
        if (d17 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d16);
            float fSqrt = (float) (Math.sqrt(d16) / 1.99999d);
            a(path, f, f2, f3, f4, f5 * fSqrt, fSqrt * f6, f7, z, z2);
            return;
        }
        double dSqrt = Math.sqrt(d17);
        double d18 = (d11 + d14) / 2.0d;
        double d19 = d13 * dSqrt;
        double d20 = (d9 + d12) / 2.0d;
        double d21 = dSqrt * d15;
        if (z == z2) {
            d = d20 - d21;
            d2 = d18 + d19;
        } else {
            d = d20 + d21;
            d2 = d18 - d19;
        }
        double d22 = d2;
        double d23 = d;
        double dAtan2 = Math.atan2(d11 - d22, d9 - d);
        double dAtan3 = Math.atan2(d14 - d22, d12 - d23) - dAtan2;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 += dAtan3 > 0.0d ? -6.283185307179586d : 6.283185307179586d;
        }
        double d24 = d23 * d8;
        double d25 = d22 * d10;
        double d26 = d24 * dCos;
        double d27 = d25 * dSin;
        double d28 = d24 * dSin;
        double d29 = d25 * dCos;
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d30 = -d8;
        double d31 = d30 * dCos2;
        double d32 = d10 * dSin2;
        double d33 = d30 * dSin2;
        double d34 = d10 * dCos2;
        double d35 = (d31 * dSin3) - (d32 * dCos3);
        double d36 = (dSin3 * d33) + (dCos3 * d34);
        double d37 = d3;
        int i = 0;
        double d38 = dAtan2;
        while (i < iCeil) {
            double d39 = d33;
            double d40 = (dAtan3 / ((double) iCeil)) + d38;
            double dSin4 = Math.sin(d40);
            double dCos4 = Math.cos(d40);
            double d41 = d40 - d38;
            double dTan = Math.tan(d41 / 2.0d);
            double dSin5 = (Math.sin(d41) * (Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d)) / 3.0d;
            int i2 = iCeil;
            path.rLineTo(0.0f, 0.0f);
            float f8 = (float) (d37 + (d35 * dSin5));
            float f9 = (float) (d6 + (d36 * dSin5));
            d35 = (d31 * dSin4) - (d32 * dCos4);
            double d42 = ((d26 - d27) + ((d8 * dCos2) * dCos4)) - (d32 * dSin4);
            double d43 = (dSin4 * d39) + (dCos4 * d34);
            double d44 = d28 + d29 + (d8 * dSin2 * dCos4) + (d34 * dSin4);
            path.cubicTo(f8, f9, (float) (d42 - (dSin5 * d35)), (float) (d44 - (dSin5 * d43)), (float) d42, (float) d44);
            i++;
            d37 = d42;
            d8 = d8;
            dAtan3 = dAtan3;
            d36 = d43;
            d38 = d40;
            d6 = d44;
            d33 = d39;
            iCeil = i2;
        }
    }

    public agx(char c, float[] fArr) {
        this.a = c;
        this.b = fArr;
    }
}
