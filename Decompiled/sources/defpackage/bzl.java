package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bzl {
    private static final car a = car.a("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");
    private static final car b = car.a("k");

    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:22:0x0093  */
    /* JADX WARN: Code duplicated, block: B:65:0x0158  */
    public static bya a(cas casVar, bup bupVar) {
        bxv bxvVar;
        bxq bxqVarC;
        List list;
        bxq bxqVar;
        int iQ = casVar.q();
        int i = 3;
        if (iQ == 3) {
            casVar.i();
        }
        bxq bxqVar2 = null;
        bxt bxtVarA = null;
        byb bybVarB = null;
        bxv bxvVar2 = null;
        bxq bxqVarC2 = null;
        bxq bxqVarC3 = null;
        bxs bxsVar = null;
        bxq bxqVarC4 = null;
        bxq bxqVarC5 = null;
        while (casVar.o()) {
            switch (casVar.c(a)) {
                case 0:
                    casVar.i();
                    while (casVar.o()) {
                        if (casVar.c(b) != 0) {
                            casVar.m();
                            casVar.n();
                        } else {
                            bxtVarA = bzj.a(casVar, bupVar);
                        }
                    }
                    casVar.k();
                    i = 3;
                    break;
                case 1:
                    bybVarB = bzj.b(casVar, bupVar);
                    i = 3;
                    break;
                case 2:
                    bxvVar2 = new bxv(caa.a(casVar, bupVar, 1.0f, bzs.f, false));
                    i = 3;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    bupVar.e("Lottie doesn't support 3D layers.");
                    bxqVarC = cav.c(casVar, bupVar, false);
                    list = bxqVarC.a;
                    if (list.isEmpty()) {
                        Float fValueOf = Float.valueOf(0.0f);
                        bxqVar = bxqVarC;
                        list.add(new cbg(bupVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(bupVar.k)));
                    } else {
                        bxqVar = bxqVarC;
                        if (((cbg) list.get(0)).b == null) {
                            Float fValueOf2 = Float.valueOf(0.0f);
                            list.set(0, new cbg(bupVar, fValueOf2, fValueOf2, (Interpolator) null, 0.0f, Float.valueOf(bupVar.k)));
                        }
                    }
                    bxqVar2 = bxqVar;
                    i = 3;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    bxqVarC = cav.c(casVar, bupVar, false);
                    list = bxqVarC.a;
                    if (list.isEmpty()) {
                        Float fValueOf3 = Float.valueOf(0.0f);
                        bxqVar = bxqVarC;
                        list.add(new cbg(bupVar, fValueOf3, fValueOf3, (Interpolator) null, 0.0f, Float.valueOf(bupVar.k)));
                    } else {
                        bxqVar = bxqVarC;
                        if (((cbg) list.get(0)).b == null) {
                            Float fValueOf4 = Float.valueOf(0.0f);
                            list.set(0, new cbg(bupVar, fValueOf4, fValueOf4, (Interpolator) null, 0.0f, Float.valueOf(bupVar.k)));
                        }
                    }
                    bxqVar2 = bxqVar;
                    i = 3;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    bxsVar = new bxs(caa.a(casVar, bupVar, 1.0f, bzs.c, false));
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    bxqVarC4 = cav.c(casVar, bupVar, false);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    bxqVarC5 = cav.c(casVar, bupVar, false);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    bxqVarC2 = cav.c(casVar, bupVar, false);
                    break;
                case 9:
                    bxqVarC3 = cav.c(casVar, bupVar, false);
                    break;
                default:
                    casVar.m();
                    casVar.n();
                    i = 3;
                    break;
            }
        }
        if (iQ == i) {
            casVar.k();
        }
        if (bxtVarA == null || (bxtVarA.c() && ((PointF) ((cbg) bxtVarA.a.get(0)).b).equals(0.0f, 0.0f))) {
            bxtVarA = null;
        }
        if (bybVarB == null || (!(bybVarB instanceof bxx) && bybVarB.c() && ((PointF) ((cbg) bybVarB.b().get(0)).b).equals(0.0f, 0.0f))) {
            bybVarB = null;
        }
        bxq bxqVar3 = true == b(bxqVar2) ? null : bxqVar2;
        if (bxvVar2 == null) {
            bxvVar = null;
        } else {
            if (bxvVar2.c()) {
                cbj cbjVar = (cbj) ((cbg) bxvVar2.a.get(0)).b;
                if (cbjVar.a == 1.0f && cbjVar.b == 1.0f) {
                    bxvVar = null;
                }
            }
            bxvVar = bxvVar2;
        }
        return new bya(bxtVarA, bybVarB, bxvVar, bxqVar3, bxsVar, bxqVarC4, bxqVarC5, true == b(bxqVarC2) ? null : bxqVarC2, true == b(bxqVarC3) ? null : bxqVarC3);
    }

    private static /* synthetic */ boolean b(bxq bxqVar) {
        if (bxqVar != null) {
            return bxqVar.c() && ((Float) ((cbg) bxqVar.a.get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }
}
