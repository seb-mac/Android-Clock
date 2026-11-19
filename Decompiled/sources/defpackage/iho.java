package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iho {
    public static final axb a;
    public static final axb b;
    public static final axb c;
    public static final axb d;
    public static final axb e;
    public static final axb f;
    public static final axb g;
    private static final awo h;
    private static final awo i;
    private static final awo j;
    private static final awo k;
    private static final awo l;

    static {
        awo awoVar = new awo(0.15f, 0.0f);
        h = awoVar;
        awo awoVar2 = new awo(0.2f, 0.0f);
        i = awoVar2;
        awo awoVar3 = new awo(0.3f, 0.0f);
        j = awoVar3;
        awo awoVar4 = new awo(0.5f, 0.0f);
        k = awoVar4;
        awo awoVar5 = new awo(1.0f, 0.0f);
        l = awoVar5;
        c(alv.f(10));
        c(alv.g(1.0f, awoVar3, null));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new lbq(new PointF(0.926f, 0.97f), new awo(0.189f, 0.811f)));
        arrayList.add(new lbq(new PointF(-0.021f, 0.967f), new awo(0.187f, 0.057f)));
        c(e(arrayList, 2, false));
        c(alv.e(alu.e(4, 1.0f, awo.a, Arrays.asList(awoVar5, awoVar5, awoVar2, awoVar2)), a(-135.0f)));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new lbq(new PointF(1.0f, 1.0f), new awo(0.148f, 0.417f)));
        arrayList2.add(new lbq(new PointF(0.0f, 1.0f), new awo(0.151f, 0.0f)));
        arrayList2.add(new lbq(new PointF(0.0f, 0.0f), new awo(0.148f, 0.0f)));
        arrayList2.add(new lbq(new PointF(0.978f, 0.02f), new awo(0.803f, 0.0f)));
        c(e(arrayList2, 1, false));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new lbq(new PointF(0.5f, 0.892f), new awo(0.313f, 0.0f)));
        arrayList3.add(new lbq(new PointF(-0.216f, 1.05f), new awo(0.207f, 0.0f)));
        arrayList3.add(new lbq(new PointF(0.499f, -0.16f), new awo(0.215f, 1.0f)));
        arrayList3.add(new lbq(new PointF(1.225f, 1.06f), new awo(0.211f, 0.0f)));
        c(e(arrayList3, 1, false));
        c(alv.g(1.6f, awo.a, Arrays.asList(awoVar2, awoVar2, awoVar5, awoVar5)));
        a = c(alv.e(alv.e(alv.f(8), b(1.0f, 0.64f)), a(-45.0f)));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new lbq(new PointF(0.961f, 0.039f), new awo(0.426f, 0.0f)));
        arrayList4.add(new lbq(new PointF(1.001f, 0.428f)));
        arrayList4.add(new lbq(new PointF(1.0f, 0.609f), awoVar5));
        b = c(e(arrayList4, 2, true));
        c(alv.e(alu.e(3, 1.0f, awoVar2, null), a(-90.0f)));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new lbq(new PointF(0.5f, 1.096f), new awo(0.151f, 0.524f)));
        arrayList5.add(new lbq(new PointF(0.04f, 0.5f), new awo(0.159f, 0.0f)));
        c(e(arrayList5, 2, false));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new lbq(new PointF(0.171f, 0.841f), new awo(0.159f, 0.0f)));
        arrayList6.add(new lbq(new PointF(-0.02f, 0.5f), new awo(0.14f, 0.0f)));
        arrayList6.add(new lbq(new PointF(0.17f, 0.159f), new awo(0.159f, 0.0f)));
        c(e(arrayList6, 2, false));
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add(new lbq(new PointF(0.5f, -0.009f), new awo(0.172f, 0.0f)));
        c = c(e(arrayList7, 5, false));
        ArrayList arrayList8 = new ArrayList();
        arrayList8.add(new lbq(new PointF(0.499f, 1.023f), new awo(0.241f, 0.778f)));
        arrayList8.add(new lbq(new PointF(-0.005f, 0.792f), new awo(0.208f, 0.0f)));
        arrayList8.add(new lbq(new PointF(0.073f, 0.258f), new awo(0.228f, 0.0f)));
        arrayList8.add(new lbq(new PointF(0.433f, 0.0f), new awo(0.491f, 0.0f)));
        c(alv.e(e(arrayList8, 1, true), a(-90.0f)));
        d = c(alv.h(8, 0.8f, awoVar));
        ArrayList arrayList9 = new ArrayList();
        arrayList9.add(new lbq(new PointF(0.5f, 1.08f), new awo(0.085f, 0.0f)));
        arrayList9.add(new lbq(new PointF(0.358f, 0.843f), new awo(0.085f, 0.0f)));
        c(e(arrayList9, 8, false));
        ArrayList arrayList10 = new ArrayList();
        arrayList10.add(new lbq(new PointF(1.237f, 1.236f), new awo(0.258f, 0.0f)));
        arrayList10.add(new lbq(new PointF(0.5f, 0.918f), new awo(0.233f, 0.0f)));
        e = c(e(arrayList10, 4, false));
        ArrayList arrayList11 = new ArrayList();
        arrayList11.add(new lbq(new PointF(0.723f, 0.884f), new awo(0.394f, 0.0f)));
        arrayList11.add(new lbq(new PointF(0.5f, 1.099f), new awo(0.398f, 0.0f)));
        c(e(arrayList11, 6, false));
        c(alv.e(alv.h(7, 0.75f, awoVar4), a(-90.0f)));
        f = c(alv.e(alv.h(9, 0.8f, awoVar4), a(-90.0f)));
        c(alv.e(alv.h(12, 0.8f, awoVar4), a(-90.0f)));
        ArrayList arrayList12 = new ArrayList();
        arrayList12.add(new lbq(new PointF(0.5f, 0.0f), awoVar5));
        arrayList12.add(new lbq(new PointF(1.0f, 0.0f), awoVar5));
        arrayList12.add(new lbq(new PointF(1.0f, 1.14f), new awo(0.254f, 0.106f)));
        arrayList12.add(new lbq(new PointF(0.575f, 0.906f), new awo(0.253f, 0.0f)));
        c(e(arrayList12, 1, true));
        ArrayList arrayList13 = new ArrayList();
        arrayList13.add(new lbq(new PointF(0.5f, 0.074f)));
        arrayList13.add(new lbq(new PointF(0.725f, -0.099f), new awo(0.476f, 0.0f)));
        c(e(arrayList13, 4, true));
        ArrayList arrayList14 = new ArrayList();
        arrayList14.add(new lbq(new PointF(0.5f, 0.036f)));
        arrayList14.add(new lbq(new PointF(0.758f, -0.101f), new awo(0.209f, 0.0f)));
        c(e(arrayList14, 8, false));
        ArrayList arrayList15 = new ArrayList();
        arrayList15.add(new lbq(new PointF(0.5f, -0.006f), new awo(0.006f, 0.0f)));
        arrayList15.add(new lbq(new PointF(0.592f, 0.158f), new awo(0.006f, 0.0f)));
        c(e(arrayList15, 12, false));
        ArrayList arrayList16 = new ArrayList();
        arrayList16.add(new lbq(new PointF(0.193f, 0.277f), new awo(0.053f, 0.0f)));
        arrayList16.add(new lbq(new PointF(0.176f, 0.055f), new awo(0.053f, 0.0f)));
        g = c(e(arrayList16, 10, false));
        ArrayList arrayList17 = new ArrayList();
        arrayList17.add(new lbq(new PointF(0.457f, 0.296f), new awo(0.007f, 0.0f)));
        arrayList17.add(new lbq(new PointF(0.5f, -0.051f), new awo(0.007f, 0.0f)));
        c(e(arrayList17, 15, false));
        ArrayList arrayList18 = new ArrayList();
        arrayList18.add(new lbq(new PointF(0.733f, 0.454f)));
        arrayList18.add(new lbq(new PointF(0.839f, 0.437f), new awo(0.532f, 0.0f)));
        arrayList18.add(new lbq(new PointF(0.949f, 0.449f), new awo(0.439f, 1.0f)));
        arrayList18.add(new lbq(new PointF(0.998f, 0.478f), new awo(0.174f, 0.0f)));
        c(e(arrayList18, 16, true));
        ArrayList arrayList19 = new ArrayList();
        arrayList19.add(new lbq(new PointF(0.37f, 0.187f)));
        arrayList19.add(new lbq(new PointF(0.416f, 0.049f), new awo(0.381f, 0.0f)));
        arrayList19.add(new lbq(new PointF(0.479f, 0.0f), new awo(0.095f, 0.0f)));
        c(e(arrayList19, 8, true));
        ArrayList arrayList20 = new ArrayList();
        arrayList20.add(new lbq(new PointF(0.5f, 0.053f)));
        arrayList20.add(new lbq(new PointF(0.545f, -0.04f), new awo(0.405f, 0.0f)));
        arrayList20.add(new lbq(new PointF(0.67f, -0.035f), new awo(0.426f, 0.0f)));
        arrayList20.add(new lbq(new PointF(0.717f, 0.066f), new awo(0.574f, 0.0f)));
        arrayList20.add(new lbq(new PointF(0.722f, 0.128f)));
        arrayList20.add(new lbq(new PointF(0.777f, 0.002f), new awo(0.36f, 0.0f)));
        arrayList20.add(new lbq(new PointF(0.914f, 0.149f), new awo(0.66f, 0.0f)));
        arrayList20.add(new lbq(new PointF(0.926f, 0.289f), new awo(0.66f, 0.0f)));
        arrayList20.add(new lbq(new PointF(0.881f, 0.346f)));
        arrayList20.add(new lbq(new PointF(0.94f, 0.344f), new awo(0.126f, 0.0f)));
        arrayList20.add(new lbq(new PointF(1.003f, 0.437f), new awo(0.255f, 0.0f)));
        c(alv.e(e(arrayList20, 2, true), b(1.0f, 0.742f)));
        ArrayList arrayList21 = new ArrayList();
        arrayList21.add(new lbq(new PointF(0.87f, 0.13f), new awo(0.146f, 0.0f)));
        arrayList21.add(new lbq(new PointF(0.818f, 0.357f)));
        arrayList21.add(new lbq(new PointF(1.0f, 0.332f), new awo(0.853f, 0.0f)));
        c(e(arrayList21, 4, true));
        ArrayList arrayList22 = new ArrayList();
        arrayList22.add(new lbq(new PointF(0.5f, 0.0f)));
        arrayList22.add(new lbq(new PointF(0.704f, 0.0f)));
        arrayList22.add(new lbq(new PointF(0.704f, 0.065f)));
        arrayList22.add(new lbq(new PointF(0.843f, 0.065f)));
        arrayList22.add(new lbq(new PointF(0.843f, 0.148f)));
        arrayList22.add(new lbq(new PointF(0.926f, 0.148f)));
        arrayList22.add(new lbq(new PointF(0.926f, 0.296f)));
        arrayList22.add(new lbq(new PointF(1.0f, 0.296f)));
        c(e(arrayList22, 2, true));
        ArrayList arrayList23 = new ArrayList();
        arrayList23.add(new lbq(new PointF(0.11f, 0.5f)));
        arrayList23.add(new lbq(new PointF(0.113f, 0.0f)));
        arrayList23.add(new lbq(new PointF(0.287f, 0.0f)));
        arrayList23.add(new lbq(new PointF(0.287f, 0.087f)));
        arrayList23.add(new lbq(new PointF(0.421f, 0.087f)));
        arrayList23.add(new lbq(new PointF(0.421f, 0.17f)));
        arrayList23.add(new lbq(new PointF(0.56f, 0.17f)));
        arrayList23.add(new lbq(new PointF(0.56f, 0.265f)));
        arrayList23.add(new lbq(new PointF(0.674f, 0.265f)));
        arrayList23.add(new lbq(new PointF(0.675f, 0.344f)));
        arrayList23.add(new lbq(new PointF(0.789f, 0.344f)));
        arrayList23.add(new lbq(new PointF(0.789f, 0.439f)));
        arrayList23.add(new lbq(new PointF(0.888f, 0.439f)));
        c(e(arrayList23, 1, true));
        ArrayList arrayList24 = new ArrayList();
        arrayList24.add(new lbq(new PointF(0.796f, 0.5f)));
        arrayList24.add(new lbq(new PointF(0.853f, 0.518f), awoVar5));
        arrayList24.add(new lbq(new PointF(0.992f, 0.631f), awoVar5));
        arrayList24.add(new lbq(new PointF(0.968f, 1.0f), awoVar5));
        c(e(arrayList24, 2, true));
        ArrayList arrayList25 = new ArrayList();
        arrayList25.add(new lbq(new PointF(0.5f, 0.268f), new awo(0.016f, 0.0f)));
        arrayList25.add(new lbq(new PointF(0.792f, -0.066f), new awo(0.958f, 0.0f)));
        arrayList25.add(new lbq(new PointF(1.064f, 0.276f), awoVar5));
        arrayList25.add(new lbq(new PointF(0.501f, 0.946f), new awo(0.129f, 0.0f)));
        c(e(arrayList25, 1, true));
    }

    static Matrix a(float f2) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f2);
        return matrix;
    }

    static Matrix b(float f2, float f3) {
        Matrix matrix = new Matrix();
        matrix.setScale(f2, f3);
        return matrix;
    }

    public static axb c(axb axbVar) {
        return d(axbVar, new RectF(0.0f, 0.0f, 1.0f, 1.0f));
    }

    public static axb d(axb axbVar, RectF rectF) {
        List list = axbVar.c;
        int i2 = ((luk) list).c;
        float fMax = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            awp awpVar = (awp) list.get(i3);
            float fA = awpVar.a() - axbVar.a();
            float fB = awpVar.b() - axbVar.b();
            float f2 = axd.a;
            long jI = awpVar.i(0.5f);
            float fH = alu.h(jI) - axbVar.a();
            float fI = alu.i(jI) - axbVar.b();
            fMax = Math.max(fMax, Math.max((fA * fA) + (fB * fB), (fH * fH) + (fI * fI)));
        }
        float fSqrt = (float) Math.sqrt(fMax);
        float fA2 = axbVar.a() - fSqrt;
        float fB2 = axbVar.b() - fSqrt;
        float fA3 = axbVar.a() + fSqrt;
        float fB3 = axbVar.b() + fSqrt;
        float[] fArr = {fA2, fB2, fA3, fB3};
        RectF rectF2 = new RectF(fArr[0], fArr[1], fArr[2], fB3);
        float fMin = Math.min(rectF.width() / rectF2.width(), rectF.height() / rectF2.height());
        Matrix matrixB = b(fMin, fMin);
        matrixB.preTranslate(-rectF2.centerX(), -rectF2.centerY());
        matrixB.postTranslate(rectF.centerX(), rectF.centerY());
        return alv.e(axbVar, matrixB);
    }

    private static axb e(List list, int i2, boolean z) {
        float f2;
        ArrayList<lbq> arrayList = new ArrayList();
        arrayList.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lbq lbqVar = (lbq) it.next();
            ((PointF) lbqVar.b).offset(-0.5f, -0.5f);
            float fAtan2 = (float) Math.atan2(((PointF) lbqVar.b).y, ((PointF) lbqVar.b).x);
            float fHypot = (float) Math.hypot(((PointF) lbqVar.b).x, ((PointF) lbqVar.b).y);
            ((PointF) lbqVar.b).x = fAtan2;
            ((PointF) lbqVar.b).y = fHypot;
        }
        float f3 = (float) (6.283185307179586d / ((double) i2));
        if (z) {
            int i3 = i2 + i2;
            float f4 = f3 / 2.0f;
            for (int i4 = 0; i4 < i3; i4++) {
                for (int i5 = 0; i5 < list.size(); i5++) {
                    boolean z2 = i4 % 2 != 0;
                    int size = z2 ? (list.size() - 1) - i5 : i5;
                    lbq lbqVar2 = (lbq) list.get(size);
                    if (size > 0 || !z2) {
                        float f5 = i4 * f4;
                        if (z2) {
                            float f6 = f4 - ((PointF) lbqVar2.b).x;
                            float f7 = ((PointF) ((lbq) list.get(0)).b).x;
                            f2 = f6 + f7 + f7;
                        } else {
                            f2 = ((PointF) lbqVar2.b).x;
                        }
                        arrayList.add(new lbq(new PointF(f5 + f2, ((PointF) lbqVar2.b).y), (awo) lbqVar2.a));
                    }
                }
            }
        } else {
            for (int i6 = 0; i6 < i2; i6++) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    lbq lbqVar3 = (lbq) it2.next();
                    arrayList.add(new lbq(new PointF((i6 * f3) + ((PointF) lbqVar3.b).x, ((PointF) lbqVar3.b).y), (awo) lbqVar3.a));
                }
            }
        }
        for (lbq lbqVar4 : arrayList) {
            double dCos = ((double) ((PointF) lbqVar4.b).y) * Math.cos(((PointF) lbqVar4.b).x);
            double dSin = ((double) ((PointF) lbqVar4.b).y) * Math.sin(((PointF) lbqVar4.b).x);
            ((PointF) lbqVar4.b).x = (float) (dCos + 0.5d);
            ((PointF) lbqVar4.b).y = (float) (dSin + 0.5d);
        }
        int size2 = arrayList.size();
        float[] fArr = new float[size2 + size2];
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            int i8 = i7 + i7;
            fArr[i8] = ((PointF) ((lbq) arrayList.get(i7)).b).x;
            fArr[i8 + 1] = ((PointF) ((lbq) arrayList.get(i7)).b).y;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            arrayList2.add(((lbq) arrayList.get(i9)).a);
        }
        return alu.d(fArr, awo.a, arrayList2, 0.5f, 0.5f);
    }
}
