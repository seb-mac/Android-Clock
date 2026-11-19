package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cab {
    public static final /* synthetic */ int a = 0;
    private static final car b = car.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");
    private static final car c = car.a("d", "a");
    private static final car d = car.a("ty", "nm");

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v50, types: [int[]] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1 */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r32v3 */
    /* JADX WARN: Type inference failed for: r32v4 */
    public static byy a(cas casVar, bup bupVar) {
        String str;
        String str2;
        boolean z;
        Float f;
        long j;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        casVar.i();
        boolean z3 = true;
        boolean z4 = false;
        Float fValueOf = Float.valueOf(0.0f);
        String strG = "UNSET";
        long jB = 0;
        long jB2 = -1;
        boolean z5 = false;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int color = 0;
        boolean zP = false;
        int i4 = 1;
        ?? r32 = 1;
        float fA = 0.0f;
        float fA2 = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float fA3 = 0.0f;
        String strG2 = null;
        String strG3 = null;
        bya byaVarA = null;
        float fA4 = 1.0f;
        byd bydVar = null;
        bzq bzqVar = null;
        bxy bxyVar = null;
        bxz bxzVar = null;
        bxq bxqVarC = null;
        while (casVar.o()) {
            switch (casVar.c(b)) {
                case 0:
                    strG = casVar.g();
                    z3 = true;
                    break;
                case 1:
                    jB = casVar.b();
                    z3 = true;
                    break;
                case 2:
                    strG3 = casVar.g();
                    z3 = true;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    z = z4;
                    f = fValueOf;
                    j = jB2;
                    int iB = casVar.b();
                    i = iB < 6 ? new int[]{1, 2, 3, 4, 5, 6, 7}[iB] : 7;
                    z4 = z;
                    fValueOf = f;
                    jB2 = j;
                    z3 = true;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    jB2 = casVar.b();
                    z3 = true;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    float fB = casVar.b();
                    ThreadLocal threadLocal = cbf.a;
                    i2 = (int) (fB * Resources.getSystem().getDisplayMetrics().density);
                    z4 = z4;
                    z3 = true;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    float fB2 = casVar.b();
                    ThreadLocal threadLocal2 = cbf.a;
                    i3 = (int) (fB2 * Resources.getSystem().getDisplayMetrics().density);
                    z4 = z4;
                    z3 = true;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    color = Color.parseColor(casVar.g());
                    z3 = true;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    byaVarA = bzl.a(casVar, bupVar);
                    z3 = true;
                    break;
                case 9:
                    z = z4;
                    f = fValueOf;
                    j = jB2;
                    int iB2 = casVar.b();
                    hmw.A();
                    if (iB2 >= 6) {
                        bupVar.e(a.aW(iB2, "Unsupported matte type: "));
                        z4 = z;
                        fValueOf = f;
                        jB2 = j;
                        z3 = true;
                    } else {
                        i4 = hmw.A()[iB2];
                        int i5 = i4 - 1;
                        if (i4 == 0) {
                            throw null;
                        }
                        if (i5 == 3) {
                            bupVar.e("Unsupported matte type: Luma");
                        } else if (i5 == 4) {
                            bupVar.e("Unsupported matte type: Luma Inverted");
                        }
                        bupVar.f(1);
                        z3 = true;
                        z4 = z;
                        fValueOf = f;
                        jB2 = j;
                    }
                    break;
                case 10:
                    f = fValueOf;
                    j = jB2;
                    casVar.h();
                    while (casVar.o()) {
                        casVar.i();
                        bxs bxsVarE = null;
                        bxw bxwVar = null;
                        boolean zP2 = false;
                        int i6 = 0;
                        while (casVar.o()) {
                            String strF = casVar.f();
                            int iHashCode = strF.hashCode();
                            if (iHashCode != 111) {
                                if (iHashCode != 3588) {
                                    if (iHashCode != 104433) {
                                        if (iHashCode == 3357091 && strF.equals("mode")) {
                                            String strG4 = casVar.g();
                                            int iHashCode2 = strG4.hashCode();
                                            if (iHashCode2 == 97) {
                                                if (!strG4.equals("a")) {
                                                }
                                                i6 = 1;
                                            } else if (iHashCode2 != 105) {
                                                if (iHashCode2 != 110) {
                                                    if (iHashCode2 == 115 && strG4.equals("s")) {
                                                        i6 = 2;
                                                    }
                                                } else if (strG4.equals("n")) {
                                                    i6 = 4;
                                                }
                                            } else if (strG4.equals("i")) {
                                                bupVar.e("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                                i6 = 3;
                                            }
                                            cax.a(a.aZ(strF, "Unknown mask mode ", ". Defaulting to Add."));
                                            i6 = 1;
                                        }
                                    } else if (strF.equals("inv")) {
                                        zP2 = casVar.p();
                                    }
                                    casVar.n();
                                } else if (strF.equals("pt")) {
                                    ThreadLocal threadLocal3 = cbf.a;
                                    bxwVar = new bxw(caa.a(casVar, bupVar, Resources.getSystem().getDisplayMetrics().density, cai.a, false));
                                } else {
                                    casVar.n();
                                }
                            } else if (strF.equals("o")) {
                                bxsVarE = cav.e(casVar, bupVar);
                            } else {
                                casVar.n();
                            }
                        }
                        casVar.k();
                        arrayList.add(new iqw(i6, bxwVar, bxsVarE, zP2));
                    }
                    z = false;
                    bupVar.f(arrayList.size());
                    casVar.j();
                    z4 = z;
                    fValueOf = f;
                    jB2 = j;
                    z3 = true;
                    break;
                case 11:
                    f = fValueOf;
                    j = jB2;
                    casVar.h();
                    while (casVar.o()) {
                        byf byfVarA = bzo.a(casVar, bupVar);
                        if (byfVarA != null) {
                            arrayList2.add(byfVarA);
                        }
                    }
                    casVar.j();
                    z = false;
                    z4 = z;
                    fValueOf = f;
                    jB2 = j;
                    z3 = true;
                    break;
                case 12:
                    Float f4 = fValueOf;
                    long j2 = jB2;
                    casVar.i();
                    while (casVar.o()) {
                        int iC = casVar.c(c);
                        if (iC == 0) {
                            ThreadLocal threadLocal4 = cbf.a;
                            bxyVar = new bxy(caa.a(casVar, bupVar, Resources.getSystem().getDisplayMetrics().density, bzp.a, false));
                        } else if (iC != z3) {
                            casVar.m();
                            casVar.n();
                        } else {
                            casVar.h();
                            if (casVar.o()) {
                                car carVar = bzk.a;
                                casVar.i();
                                bxzVar = null;
                                while (casVar.o()) {
                                    if (casVar.c(bzk.a) != 0) {
                                        casVar.m();
                                        casVar.n();
                                    } else {
                                        casVar.i();
                                        bxp bxpVarB = null;
                                        bxp bxpVarB2 = null;
                                        bxq bxqVarC2 = null;
                                        bxq bxqVarC3 = null;
                                        while (casVar.o()) {
                                            int iC2 = casVar.c(bzk.b);
                                            if (iC2 == 0) {
                                                bxpVarB = cav.b(casVar, bupVar);
                                            } else if (iC2 != z3) {
                                                if (iC2 == 2) {
                                                    z2 = true;
                                                    bxqVarC2 = cav.c(casVar, bupVar, true);
                                                } else if (iC2 != 3) {
                                                    casVar.m();
                                                    casVar.n();
                                                } else {
                                                    z2 = true;
                                                    bxqVarC3 = cav.c(casVar, bupVar, true);
                                                }
                                                z3 = z2;
                                            } else {
                                                bxpVarB2 = cav.b(casVar, bupVar);
                                            }
                                            z3 = true;
                                        }
                                        casVar.k();
                                        bxzVar = new bxz(bxpVarB, bxpVarB2, bxqVarC2, bxqVarC3);
                                        z3 = true;
                                    }
                                }
                                casVar.k();
                                if (bxzVar == null) {
                                    bxzVar = new bxz((bxp) null, (bxp) null, (bxq) null, (bxq) null);
                                }
                            }
                            while (casVar.o()) {
                                casVar.n();
                            }
                            casVar.j();
                        }
                        z3 = true;
                    }
                    casVar.k();
                    fValueOf = f4;
                    jB2 = j2;
                    z4 = false;
                    z3 = true;
                    break;
                case 13:
                    casVar.h();
                    ArrayList arrayList3 = new ArrayList();
                    while (casVar.o()) {
                        casVar.i();
                        while (casVar.o()) {
                            int iC3 = casVar.c(d);
                            if (iC3 == 0) {
                                int iB3 = casVar.b();
                                if (iB3 == 29) {
                                    car carVar2 = bzm.a;
                                    bydVar = null;
                                    while (casVar.o()) {
                                        if (casVar.c(bzm.a) != 0) {
                                            casVar.m();
                                            casVar.n();
                                        } else {
                                            casVar.h();
                                            while (casVar.o()) {
                                                casVar.i();
                                                byd bydVar2 = null;
                                                while (true) {
                                                    boolean z6 = false;
                                                    while (true) {
                                                        if (!casVar.o()) {
                                                            break;
                                                        }
                                                        int iC4 = casVar.c(bzm.b);
                                                        if (iC4 != 0) {
                                                            if (iC4 != z3) {
                                                                casVar.m();
                                                                casVar.n();
                                                            } else if (z6) {
                                                                bydVar2 = new byd(cav.c(casVar, bupVar, z3));
                                                            } else {
                                                                casVar.n();
                                                            }
                                                        } else if (casVar.b() == 0) {
                                                            z6 = z3;
                                                        }
                                                    }
                                                }
                                                casVar.k();
                                                if (bydVar2 != null) {
                                                    bydVar = bydVar2;
                                                }
                                            }
                                            casVar.j();
                                        }
                                    }
                                } else if (iB3 == 25) {
                                    car carVar3 = bzr.a;
                                    bxp bxpVarB3 = null;
                                    bxq bxqVarC4 = null;
                                    bxq bxqVarC5 = null;
                                    bxq bxqVarC6 = null;
                                    bxq bxqVarC7 = null;
                                    while (casVar.o()) {
                                        if (casVar.c(bzr.a) != 0) {
                                            casVar.m();
                                            casVar.n();
                                        } else {
                                            casVar.h();
                                            while (casVar.o()) {
                                                casVar.i();
                                                String strG5 = "";
                                                while (casVar.o()) {
                                                    int iC5 = casVar.c(bzr.b);
                                                    if (iC5 == 0) {
                                                        strG5 = casVar.g();
                                                    } else if (iC5 == z3) {
                                                        switch (strG5.hashCode()) {
                                                            case 353103893:
                                                                if (!strG5.equals("Distance")) {
                                                                    casVar.n();
                                                                } else {
                                                                    bxqVarC6 = cav.c(casVar, bupVar, z3);
                                                                }
                                                                break;
                                                            case 397447147:
                                                                if (!strG5.equals("Opacity")) {
                                                                    casVar.n();
                                                                } else {
                                                                    bxqVarC4 = cav.c(casVar, bupVar, false);
                                                                }
                                                                break;
                                                            case 1041377119:
                                                                if (!strG5.equals("Direction")) {
                                                                    casVar.n();
                                                                } else {
                                                                    bxqVarC5 = cav.c(casVar, bupVar, false);
                                                                }
                                                                break;
                                                            case 1379387491:
                                                                if (!strG5.equals("Shadow Color")) {
                                                                    casVar.n();
                                                                } else {
                                                                    bxpVarB3 = cav.b(casVar, bupVar);
                                                                }
                                                                break;
                                                            case 1383710113:
                                                                if (!strG5.equals("Softness")) {
                                                                    casVar.n();
                                                                } else {
                                                                    bxqVarC7 = cav.c(casVar, bupVar, z3);
                                                                }
                                                                break;
                                                            default:
                                                                casVar.n();
                                                                break;
                                                        }
                                                    } else {
                                                        casVar.m();
                                                        casVar.n();
                                                    }
                                                }
                                                casVar.k();
                                            }
                                            casVar.j();
                                        }
                                    }
                                    bzqVar = (bxpVarB3 == null || bxqVarC4 == null || bxqVarC5 == null || bxqVarC6 == null || bxqVarC7 == null) ? null : new bzq(bxpVarB3, bxqVarC4, bxqVarC5, bxqVarC6, bxqVarC7);
                                }
                            } else if (iC3 != z3) {
                                casVar.m();
                                casVar.n();
                            } else {
                                arrayList3.add(casVar.g());
                            }
                        }
                        casVar.k();
                    }
                    casVar.j();
                    bupVar.e("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ".concat(arrayList3.toString()));
                    fValueOf = fValueOf;
                    jB2 = jB2;
                    z4 = false;
                    break;
                case 14:
                    fA4 = (float) casVar.a();
                    z4 = false;
                    break;
                case 15:
                    fA3 = (float) casVar.a();
                    z4 = false;
                    break;
                case 16:
                    double dA = casVar.a();
                    ThreadLocal threadLocal5 = cbf.a;
                    f2 = (float) (dA * ((double) Resources.getSystem().getDisplayMetrics().density));
                    fValueOf = fValueOf;
                    jB2 = jB2;
                    z4 = false;
                    break;
                case 17:
                    double dA2 = casVar.a();
                    ThreadLocal threadLocal6 = cbf.a;
                    f3 = (float) (dA2 * ((double) Resources.getSystem().getDisplayMetrics().density));
                    fValueOf = fValueOf;
                    jB2 = jB2;
                    z4 = false;
                    break;
                case 18:
                    fA = (float) casVar.a();
                    z4 = false;
                    break;
                case 19:
                    fA2 = (float) casVar.a();
                    fValueOf = fValueOf;
                    z4 = false;
                    break;
                case 20:
                    bxqVarC = cav.c(casVar, bupVar, z4);
                    break;
                case 21:
                    strG2 = casVar.g();
                    break;
                case 22:
                    zP = casVar.p();
                    break;
                case 23:
                    z5 = casVar.b() == z3 ? z3 : z4;
                    break;
                case 24:
                    int iB4 = casVar.b();
                    cav.i();
                    if (iB4 >= 18) {
                        bupVar.e(a.aW(iB4, "Unsupported Blend Mode: "));
                        r32 = z3;
                    } else {
                        r32 = cav.i()[iB4];
                    }
                    break;
                default:
                    z = z4;
                    f = fValueOf;
                    j = jB2;
                    casVar.m();
                    casVar.n();
                    z4 = z;
                    fValueOf = f;
                    jB2 = j;
                    z3 = true;
                    break;
            }
        }
        Float f5 = fValueOf;
        long j3 = jB2;
        casVar.k();
        ArrayList arrayList4 = new ArrayList();
        if (fA > 0.0f) {
            str = strG;
            str2 = strG2;
            arrayList4.add(new cbg(bupVar, f5, f5, (Interpolator) null, 0.0f, Float.valueOf(fA)));
        } else {
            str = strG;
            str2 = strG2;
        }
        if (fA2 <= 0.0f) {
            fA2 = bupVar.k;
        }
        Float fValueOf2 = Float.valueOf(1.0f);
        arrayList4.add(new cbg(bupVar, fValueOf2, fValueOf2, (Interpolator) null, fA, Float.valueOf(fA2)));
        arrayList4.add(new cbg(bupVar, f5, f5, (Interpolator) null, fA2, Float.valueOf(Float.MAX_VALUE)));
        if (str.endsWith(".ai") || "ai".equals(str2)) {
            bupVar.e("Convert your Illustrator layers to shape layers.");
        }
        if (z5) {
            bya byaVar = byaVarA == null ? new bya(null, null, null, null, null, null, null, null, null) : byaVarA;
            byaVar.j = true;
            byaVarA = byaVar;
        }
        return new byy(arrayList2, bupVar, str, jB, i, j3, strG3, arrayList, byaVarA, i2, i3, color, fA4, fA3, f2, f3, bxyVar, bxzVar, arrayList4, i4, bxqVarC, zP, bydVar, bzqVar, r32 == true ? 1 : 0);
    }
}
