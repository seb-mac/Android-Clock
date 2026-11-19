package defpackage;

import android.view.View;
import android.view.WindowInsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alu {
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
                }
                i2 |= iStatusBars;
            }
        }
        return i2;
    }

    public static void b(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    public static final long c(float[] fArr) {
        int i = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        while (true) {
            int length = fArr.length;
            if (i >= length) {
                float f3 = length >> 1;
                return vz.a(f / f3, f2 / f3);
            }
            int i2 = i + 1;
            f += fArr[i];
            i += 2;
            f2 += fArr[i2];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final axb d(float[] fArr, awo awoVar, List list, float f, float f2) {
        float f3;
        float f4;
        int i;
        int i2;
        List listA;
        awp awpVarH;
        lta ltaVar;
        awo awoVar2;
        int length = fArr.length;
        if (length < 6) {
            throw new IllegalArgumentException("Polygons must have at least 3 vertices");
        }
        int i3 = 1;
        if ((length & 1) == 1) {
            throw new IllegalArgumentException("The vertices array should have even size");
        }
        if (list != null) {
            int size = list.size();
            if (size + size != length) {
                throw new IllegalArgumentException("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
            }
        }
        ArrayList arrayList = new ArrayList();
        int i4 = length >> 1;
        ArrayList arrayList2 = new ArrayList();
        int i5 = 0;
        int i6 = 0;
        while (i6 < i4) {
            awo awoVar3 = (list == null || (awoVar2 = (awo) list.get(i6)) == null) ? awoVar : awoVar2;
            int i7 = ((i6 + i4) - 1) % i4;
            int i8 = i6 + 1;
            int i9 = i8 % i4;
            int i10 = i7 + i7;
            int i11 = i6 + i6;
            int i12 = i9 + i9;
            arrayList2.add(new axa(vz.a(fArr[i10], fArr[i10 + 1]), vz.a(fArr[i11], fArr[i11 + 1]), vz.a(fArr[i12], fArr[i12 + 1]), awoVar3));
            i6 = i8;
        }
        lyf lyfVarK = lxg.k(0, i4);
        ArrayList arrayList3 = new ArrayList(lhm.E(lyfVarK, 10));
        luf it = lyfVarK.iterator();
        while (true) {
            f3 = 0.0f;
            f4 = 1.0f;
            if (!it.a) {
                break;
            }
            int iA = it.a();
            int i13 = (iA + 1) % i4;
            float f5 = ((axa) arrayList2.get(iA)).g + ((axa) arrayList2.get(i13)).g;
            float fB = ((axa) arrayList2.get(iA)).b() + ((axa) arrayList2.get(i13)).b();
            int i14 = iA + iA;
            int i15 = i13 + i13;
            float fA = axd.a(fArr[i14] - fArr[i15], fArr[i14 + 1] - fArr[i15 + 1]);
            if (f5 > fA) {
                ltaVar = new lta(Float.valueOf(fA / f5), Float.valueOf(0.0f));
            } else if (fB > fA) {
                ltaVar = new lta(Float.valueOf(1.0f), Float.valueOf((fA - f5) / (fB - f5)));
            } else {
                Float fValueOf = Float.valueOf(1.0f);
                ltaVar = new lta(fValueOf, fValueOf);
            }
            arrayList3.add(ltaVar);
        }
        int i16 = 0;
        while (i16 < i4) {
            wa waVar = new wa(2);
            int i17 = i5;
            while (i17 < 2) {
                lta ltaVar2 = (lta) arrayList3.get((((i16 + i4) - 1) + i17) % i4);
                waVar.c((((axa) arrayList2.get(i16)).g * ((Number) ltaVar2.a).floatValue()) + ((((axa) arrayList2.get(i16)).b() - ((axa) arrayList2.get(i16)).g) * ((Number) ltaVar2.b).floatValue()));
                i17++;
                f3 = f3;
                f4 = f4;
            }
            float f6 = f3;
            float f7 = f4;
            axa axaVar = (axa) arrayList2.get(i16);
            float fA2 = waVar.a(i5);
            float fA3 = waVar.a(i3);
            float fMin = Math.min(fA2, fA3);
            float f8 = axaVar.g;
            if (f8 < 1.0E-4f || fMin < 1.0E-4f) {
                i = i3;
            } else {
                i = i3;
                float f9 = axaVar.f;
                if (f9 >= 1.0E-4f) {
                    float fMin2 = Math.min(fMin, f8);
                    float fA4 = axaVar.a(fA2);
                    float fA5 = axaVar.a(fA3);
                    float f10 = (f9 * fMin2) / f8;
                    float f11 = axd.a;
                    float fSqrt = (float) Math.sqrt((f10 * f10) + (fMin2 * fMin2));
                    long j = axaVar.b;
                    int i18 = i5;
                    long j2 = axaVar.d;
                    long j3 = axaVar.e;
                    i2 = i18;
                    axaVar.h = m(j, n(k(j(m(j2, j3), 2.0f)), fSqrt));
                    long jM = m(j, n(j2, fMin2));
                    long jM2 = m(j, n(j3, fMin2));
                    awp awpVarC = axa.c(fMin2, fA4, j, axaVar.a, jM, jM2, axaVar.h, f10);
                    awp awpVarC2 = axa.c(fMin2, fA5, j, axaVar.c, jM2, jM, axaVar.h, f10);
                    awp awpVarH2 = akk.h(awpVarC2.c(), awpVarC2.d(), awpVarC2.g(), awpVarC2.h(), awpVarC2.e(), awpVarC2.f(), awpVarC2.a(), awpVarC2.b());
                    awp[] awpVarArr = new awp[3];
                    awpVarArr[i2] = awpVarC;
                    float fH = h(axaVar.h);
                    float fI = i(axaVar.h);
                    float fC = awpVarC.c();
                    float fD = awpVarC.d();
                    float fA6 = awpVarH2.a();
                    float fB2 = awpVarH2.b();
                    float f12 = fC - fH;
                    float f13 = fD - fI;
                    float f14 = fA6 - fH;
                    float f15 = fB2 - fI;
                    long jB = axd.b(f12, f13);
                    long jB2 = axd.b(f14, f15);
                    long jC = axd.c(jB);
                    long jC2 = axd.c(jB2);
                    float fH2 = h(jC) * f14;
                    float fI2 = i(jC) * f15;
                    float f16 = f(jB, jB2);
                    if (f16 > 0.999f) {
                        awpVarH = akj.i(fC, fD, fA6, fB2);
                    } else {
                        float f17 = fH2 + fI2;
                        float f18 = f7 - f16;
                        float fA7 = ((((axd.a(f12, f13) * 4.0f) / 3.0f) * (((float) Math.sqrt(f18 + f18)) - ((float) Math.sqrt(f7 - (f16 * f16))))) / f18) * (f17 >= f6 ? f7 : -1.0f);
                        awpVarH = akk.h(fC, fD, (h(jC) * fA7) + fC, (i(jC) * fA7) + fD, fA6 - (h(jC2) * fA7), fB2 - (i(jC2) * fA7), fA6, fB2);
                    }
                    awpVarArr[i] = awpVarH;
                    awpVarArr[2] = awpVarH2;
                    listA = lhm.ak(awpVarArr);
                }
                arrayList.add(listA);
                i16++;
                f3 = f6;
                f4 = f7;
                i3 = i;
                arrayList2 = arrayList2;
                arrayList3 = arrayList3;
                i5 = i2;
            }
            i2 = i5;
            long j4 = axaVar.b;
            axaVar.h = j4;
            listA = lhm.A(akj.i(h(j4), i(j4), h(j4), i(j4)));
            arrayList.add(listA);
            i16++;
            f3 = f6;
            f4 = f7;
            i3 = i;
            arrayList2 = arrayList2;
            arrayList3 = arrayList3;
            i5 = i2;
        }
        int i19 = i3;
        int i20 = i5;
        float f19 = f3;
        ArrayList arrayList4 = new ArrayList();
        int i21 = i20;
        while (i21 < i4) {
            int i22 = i21 + 1;
            int i23 = i21 + i21;
            long jA = vz.a(fArr[i23], fArr[i23 + 1]);
            int i24 = ((i21 + i4) - 1) % i4;
            int i25 = i24 + i24;
            long jA2 = vz.a(fArr[i25], fArr[i25 + 1]);
            int i26 = i22 % i4;
            int i27 = i26 + i26;
            long jA3 = vz.a(fArr[i27], fArr[i27 + 1]);
            float f20 = axd.a;
            long jL = l(jA, jA2);
            long jL2 = l(jA3, jA);
            arrayList4.add(new aws((List) arrayList.get(i21), (h(jL) * i(jL2)) - (i(jL) * h(jL2)) > f19 ? i19 : i20));
            arrayList4.add(new awt(lhm.A(akj.i(((awp) lhm.O((List) arrayList.get(i21))).c(), ((awp) lhm.O((List) arrayList.get(i21))).d(), ((awp) lhm.L((List) arrayList.get(i26))).a(), ((awp) lhm.L((List) arrayList.get(i26))).b()))));
            i21 = i22;
        }
        long jC3 = (f == Float.MIN_VALUE || f2 == Float.MIN_VALUE) ? c(fArr) : vz.a(f, f2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jC3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jC3 & 4294967295L));
        if (arrayList4.size() < 2) {
            throw new IllegalArgumentException("Polygons must have at least 2 features");
        }
        luk lukVar = new luk(10);
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            for (awp awpVar : ((awu) it2.next()).b) {
                lukVar.add(Float.valueOf(awpVar.a()));
                lukVar.add(Float.valueOf(awpVar.b()));
            }
        }
        List listZ = lhm.z(lukVar);
        lxj.d(listZ, "<this>");
        luk lukVar2 = (luk) listZ;
        float[] fArr2 = new float[lukVar2.c];
        int i28 = i20;
        ListIterator listIterator = lukVar2.listIterator(i28);
        while (listIterator.hasNext()) {
            fArr2[i28] = ((Number) listIterator.next()).floatValue();
            i28++;
        }
        if (Float.isNaN(fIntBitsToFloat)) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (c(fArr2) >> 32));
        }
        if (Float.isNaN(fIntBitsToFloat2)) {
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (c(fArr2) & 4294967295L));
        }
        return new axb(arrayList4, vz.a(fIntBitsToFloat, fIntBitsToFloat2));
    }

    public static final axb e(int i, float f, awo awoVar, List list) {
        float[] fArr = new float[i + i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f2 = axd.a / i;
            long jM = m(axd.d(f, (f2 + f2) * i3), vz.a(0.0f, 0.0f));
            fArr[i2] = h(jM);
            fArr[i2 + 1] = i(jM);
            i2 += 2;
        }
        return d(fArr, awoVar, list, 0.0f, 0.0f);
    }

    public static final float f(long j, long j2) {
        return (h(j) * h(j2)) + (i(j) * i(j2));
    }

    public static final float g(long j) {
        return (float) Math.sqrt((h(j) * h(j)) + (i(j) * i(j)));
    }

    public static final float h(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float i(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long j(long j, float f) {
        return vz.a(h(j) / f, i(j) / f);
    }

    public static final long k(long j) {
        float fG = g(j);
        if (fG > 0.0f) {
            return j(j, fG);
        }
        throw new IllegalArgumentException("Can't get the direction of a 0-length vector");
    }

    public static final long l(long j, long j2) {
        return vz.a(h(j) - h(j2), i(j) - i(j2));
    }

    public static final long m(long j, long j2) {
        return vz.a(h(j) + h(j2), i(j) + i(j2));
    }

    public static final long n(long j, float f) {
        return vz.a(h(j) * f, i(j) * f);
    }
}
