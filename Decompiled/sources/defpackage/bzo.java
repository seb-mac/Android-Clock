package defpackage;

import android.content.res.Resources;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bzo {
    private static final car a = car.a("ty", "d");

    /* JADX WARN: Code duplicated, block: B:221:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:423:0x077e A[PHI: r16
      0x077e: PHI (r16v1 byf) = 
      (r16v0 byf)
      (r16v3 byf)
      (r16v4 byf)
      (r16v5 byf)
      (r16v6 byf)
      (r16v7 byf)
      (r16v8 byf)
      (r16v9 byf)
      (r16v9 byf)
      (r16v9 byf)
      (r16v9 byf)
      (r16v9 byf)
      (r16v9 byf)
      (r16v9 byf)
      (r16v9 byf)
     binds: [B:400:0x0727, B:374:0x069d, B:340:0x05ef, B:315:0x0597, B:297:0x0547, B:281:0x04f0, B:247:0x0458, B:187:0x0318, B:161:0x02af, B:158:0x02a1, B:137:0x0251, B:79:0x0113, B:60:0x00c3, B:41:0x007e, B:44:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    public static byf a(cas casVar, bup bupVar) {
        String strG;
        byf byfVar;
        byf byeVar;
        byf byjVar;
        byf bypVar;
        byf byrVar;
        casVar.i();
        int iB = 2;
        while (true) {
            if (!casVar.o()) {
                strG = null;
                break;
            }
            int iC = casVar.c(a);
            if (iC == 0) {
                strG = casVar.g();
                break;
            }
            if (iC != 1) {
                casVar.m();
                casVar.n();
            } else {
                iB = casVar.b();
            }
        }
        if (strG == null) {
            return null;
        }
        int iHashCode = strG.hashCode();
        int i = 0;
        boolean zP = false;
        boolean zP2 = false;
        if (iHashCode != 3239) {
            int i2 = 100;
            if (iHashCode == 3270) {
                byfVar = null;
                if (strG.equals("fl")) {
                    car carVar = caj.a;
                    int iB2 = 1;
                    boolean zP3 = false;
                    boolean zP4 = false;
                    bxs bxsVar = null;
                    String strG2 = null;
                    bxp bxpVar = null;
                    while (casVar.o()) {
                        int iC2 = casVar.c(caj.a);
                        if (iC2 == 0) {
                            strG2 = casVar.g();
                        } else if (iC2 == 1) {
                            bxpVar = new bxp(caa.a(casVar, bupVar, 1.0f, bzs.b, false));
                        } else if (iC2 == 2) {
                            bxsVar = new bxs(caa.a(casVar, bupVar, 1.0f, bzs.c, false));
                        } else if (iC2 == 3) {
                            zP3 = casVar.p();
                        } else if (iC2 == 4) {
                            iB2 = casVar.b();
                        } else if (iC2 != 5) {
                            casVar.m();
                            casVar.n();
                        } else {
                            zP4 = casVar.p();
                        }
                    }
                    if (bxsVar == null) {
                        bxsVar = new bxs(Collections.singletonList(new cbg(100)));
                    }
                    bypVar = new byp(strG2, zP3, iB2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, bxpVar, bxsVar, zP4);
                    byjVar = bypVar;
                }
                cax.a("Unknown shape type ".concat(strG));
                byjVar = byfVar;
            } else if (iHashCode == 3295) {
                byfVar = null;
                if (strG.equals("gf")) {
                    car carVar2 = bzw.a;
                    Path.FillType fillType = Path.FillType.WINDING;
                    int i3 = 0;
                    boolean zP5 = false;
                    bxs bxsVar2 = null;
                    String strG3 = null;
                    bxr bxrVarD = null;
                    bxu bxuVarF = null;
                    bxu bxuVarF2 = null;
                    while (casVar.o()) {
                        switch (casVar.c(bzw.a)) {
                            case 0:
                                strG3 = casVar.g();
                                break;
                            case 1:
                                casVar.i();
                                int iB3 = -1;
                                while (casVar.o()) {
                                    int iC3 = casVar.c(bzw.b);
                                    if (iC3 == 0) {
                                        iB3 = casVar.b();
                                    } else if (iC3 != 1) {
                                        casVar.m();
                                        casVar.n();
                                    } else {
                                        bxrVarD = cav.d(casVar, bupVar, iB3);
                                    }
                                }
                                casVar.k();
                                break;
                            case 2:
                                bxsVar2 = cav.e(casVar, bupVar);
                                break;
                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                i3 = casVar.b() != 1 ? 2 : 1;
                                break;
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                bxuVarF = cav.f(casVar, bupVar);
                                break;
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                bxuVarF2 = cav.f(casVar, bupVar);
                                break;
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                fillType = casVar.b() != 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING;
                                break;
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                zP5 = casVar.p();
                                break;
                            default:
                                casVar.m();
                                casVar.n();
                                break;
                        }
                    }
                    if (bxsVar2 == null) {
                        bxsVar2 = new bxs(Collections.singletonList(new cbg(100)));
                    }
                    bypVar = new byh(strG3, i3, fillType, bxrVarD, bxsVar2, bxuVarF, bxuVarF2, zP5);
                    byjVar = bypVar;
                }
                cax.a("Unknown shape type ".concat(strG));
                byjVar = byfVar;
            } else if (iHashCode == 3488) {
                byfVar = null;
                if (strG.equals("mm")) {
                    car carVar3 = cad.a;
                    boolean zP6 = false;
                    while (casVar.o()) {
                        int iC4 = casVar.c(cad.a);
                        if (iC4 == 0) {
                            casVar.g();
                        } else if (iC4 == 1) {
                            int iB4 = casVar.b();
                            if (iB4 != 1) {
                                if (iB4 == 2) {
                                    i = 2;
                                } else if (iB4 == 3) {
                                    i = 3;
                                } else if (iB4 == 4) {
                                    i = 4;
                                } else if (iB4 == 5) {
                                    i = 5;
                                }
                            }
                            i = 1;
                        } else if (iC4 != 2) {
                            casVar.m();
                            casVar.n();
                        } else {
                            zP6 = casVar.p();
                        }
                    }
                    byjVar = new byj(i, zP6);
                    bupVar.e("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                } else {
                    cax.a("Unknown shape type ".concat(strG));
                    byjVar = byfVar;
                }
            } else if (iHashCode == 3646) {
                byfVar = null;
                if (strG.equals("rp")) {
                    car carVar4 = cag.a;
                    boolean zP7 = false;
                    String strG4 = null;
                    bxq bxqVarC = null;
                    bxq bxqVarC2 = null;
                    bya byaVarA = null;
                    while (casVar.o()) {
                        int iC5 = casVar.c(cag.a);
                        if (iC5 == 0) {
                            strG4 = casVar.g();
                        } else if (iC5 == 1) {
                            bxqVarC = cav.c(casVar, bupVar, false);
                        } else if (iC5 == 2) {
                            bxqVarC2 = cav.c(casVar, bupVar, false);
                        } else if (iC5 == 3) {
                            byaVarA = bzl.a(casVar, bupVar);
                        } else if (iC5 != 4) {
                            casVar.n();
                        } else {
                            zP7 = casVar.p();
                        }
                    }
                    byeVar = new bym(strG4, bxqVarC, bxqVarC2, byaVarA, zP7);
                    byjVar = byeVar;
                }
                cax.a("Unknown shape type ".concat(strG));
                byjVar = byfVar;
            } else if (iHashCode == 3669) {
                byfVar = null;
                if (strG.equals("sh")) {
                    int i4 = cal.b;
                    int iB5 = 0;
                    boolean zP8 = false;
                    bxw bxwVar = null;
                    String strG5 = null;
                    while (casVar.o()) {
                        int iC6 = casVar.c(cal.a);
                        if (iC6 == 0) {
                            strG5 = casVar.g();
                        } else if (iC6 == 1) {
                            iB5 = casVar.b();
                        } else if (iC6 == 2) {
                            ThreadLocal threadLocal = cbf.a;
                            bxwVar = new bxw(caa.a(casVar, bupVar, Resources.getSystem().getDisplayMetrics().density, cai.a, false));
                        } else if (iC6 != 3) {
                            casVar.n();
                        } else {
                            zP8 = casVar.p();
                        }
                    }
                    byrVar = new byr(strG5, iB5, bxwVar, zP8);
                    byjVar = byrVar;
                }
                cax.a("Unknown shape type ".concat(strG));
                byjVar = byfVar;
            } else if (iHashCode != 3679) {
                byfVar = null;
                if (iHashCode == 3681) {
                    if (strG.equals("st")) {
                        car carVar5 = cam.a;
                        ArrayList arrayList = new ArrayList();
                        int i5 = 0;
                        int i6 = 0;
                        boolean zP9 = false;
                        bxs bxsVar3 = null;
                        String strG6 = null;
                        bxq bxqVar = null;
                        bxp bxpVar2 = null;
                        bxq bxqVarC3 = null;
                        float fA = 0.0f;
                        while (casVar.o()) {
                            switch (casVar.c(cam.a)) {
                                case 0:
                                    strG6 = casVar.g();
                                    break;
                                case 1:
                                    bxpVar2 = new bxp(caa.a(casVar, bupVar, 1.0f, bzs.b, false));
                                    break;
                                case 2:
                                    bxqVarC3 = cav.c(casVar, bupVar, true);
                                    break;
                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                    bxsVar3 = new bxs(caa.a(casVar, bupVar, 1.0f, bzs.c, false));
                                    break;
                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                    i5 = hmw.B()[casVar.b() - 1];
                                    break;
                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                    i6 = hmw.B()[casVar.b() - 1];
                                    break;
                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                    fA = (float) casVar.a();
                                    break;
                                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                    zP9 = casVar.p();
                                    break;
                                case ard.BYTES_FIELD_NUMBER /* 8 */:
                                    casVar.h();
                                    while (casVar.o()) {
                                        casVar.i();
                                        String strG7 = null;
                                        bxq bxqVarC4 = null;
                                        while (casVar.o()) {
                                            int iC7 = casVar.c(cam.b);
                                            if (iC7 == 0) {
                                                strG7 = casVar.g();
                                            } else if (iC7 != 1) {
                                                casVar.m();
                                                casVar.n();
                                            } else {
                                                bxqVarC4 = cav.c(casVar, bupVar, true);
                                            }
                                        }
                                        casVar.k();
                                        int iHashCode2 = strG7.hashCode();
                                        int i7 = i2;
                                        if (iHashCode2 != i2) {
                                            if (iHashCode2 != 103) {
                                                if (iHashCode2 == 111 && strG7.equals("o")) {
                                                    bxqVar = bxqVarC4;
                                                }
                                            } else if (strG7.equals("g")) {
                                                arrayList.add(bxqVarC4);
                                            }
                                        } else if (strG7.equals("d")) {
                                            arrayList.add(bxqVarC4);
                                        }
                                        i2 = i7;
                                    }
                                    int i8 = i2;
                                    casVar.j();
                                    if (arrayList.size() == 1) {
                                        arrayList.add((bxq) arrayList.get(0));
                                    }
                                    i2 = i8;
                                    break;
                                default:
                                    casVar.n();
                                    break;
                            }
                        }
                        int i9 = i2;
                        if (bxsVar3 == null) {
                            bxsVar3 = new bxs(Collections.singletonList(new cbg(Integer.valueOf(i9))));
                        }
                        bypVar = new bys(strG6, bxqVar, arrayList, bxpVar2, bxsVar3, bxqVarC3, i5 == 0 ? 1 : i5, i6 == 0 ? 1 : i6, fA, zP9);
                        byjVar = bypVar;
                    }
                    cax.a("Unknown shape type ".concat(strG));
                    byjVar = byfVar;
                } else if (iHashCode == 3705) {
                    if (strG.equals("tm")) {
                        car carVar6 = can.a;
                        int i10 = 0;
                        boolean zP10 = false;
                        bxq bxqVarC5 = null;
                        bxq bxqVarC6 = null;
                        bxq bxqVarC7 = null;
                        while (casVar.o()) {
                            int iC8 = casVar.c(can.a);
                            if (iC8 == 0) {
                                bxqVarC5 = cav.c(casVar, bupVar, false);
                            } else if (iC8 == 1) {
                                bxqVarC6 = cav.c(casVar, bupVar, false);
                            } else if (iC8 == 2) {
                                bxqVarC7 = cav.c(casVar, bupVar, false);
                            } else if (iC8 == 3) {
                                casVar.g();
                            } else if (iC8 == 4) {
                                int iB6 = casVar.b();
                                if (iB6 == 1) {
                                    i10 = 1;
                                } else {
                                    if (iB6 != 2) {
                                        throw new IllegalArgumentException(a.aW(iB6, "Unknown trim path type "));
                                    }
                                    i10 = 2;
                                }
                            } else if (iC8 != 5) {
                                casVar.n();
                            } else {
                                zP10 = casVar.p();
                            }
                        }
                        byeVar = new byt(i10, bxqVarC5, bxqVarC6, bxqVarC7, zP10);
                        byjVar = byeVar;
                    }
                    cax.a("Unknown shape type ".concat(strG));
                    byjVar = byfVar;
                } else if (iHashCode != 3710) {
                    if (iHashCode != 3307) {
                        if (iHashCode != 3308) {
                            if (iHashCode != 3633) {
                                if (iHashCode == 3634 && strG.equals("rd")) {
                                    car carVar7 = cah.a;
                                    bxq bxqVarC8 = null;
                                    while (casVar.o()) {
                                        int iC9 = casVar.c(cah.a);
                                        if (iC9 == 0) {
                                            casVar.g();
                                        } else if (iC9 == 1) {
                                            bxqVarC8 = cav.c(casVar, bupVar, true);
                                        } else if (iC9 != 2) {
                                            casVar.n();
                                        } else {
                                            zP = casVar.p();
                                        }
                                    }
                                    if (!zP) {
                                        byjVar = new byn(bxqVarC8);
                                    }
                                }
                                byjVar = byfVar;
                            } else if (strG.equals("rc")) {
                                car carVar8 = caf.a;
                                boolean zP11 = false;
                                String strG8 = null;
                                byb bybVarB = null;
                                bxu bxuVarF3 = null;
                                bxq bxqVarC9 = null;
                                while (casVar.o()) {
                                    int iC10 = casVar.c(caf.a);
                                    if (iC10 == 0) {
                                        strG8 = casVar.g();
                                    } else if (iC10 == 1) {
                                        bybVarB = bzj.b(casVar, bupVar);
                                    } else if (iC10 == 2) {
                                        bxuVarF3 = cav.f(casVar, bupVar);
                                    } else if (iC10 == 3) {
                                        bxqVarC9 = cav.c(casVar, bupVar, true);
                                    } else if (iC10 != 4) {
                                        casVar.n();
                                    } else {
                                        zP11 = casVar.p();
                                    }
                                }
                                byeVar = new byl(strG8, bybVarB, bxuVarF3, bxqVarC9, zP11);
                                byjVar = byeVar;
                            }
                        } else if (strG.equals("gs")) {
                            car carVar9 = bzx.a;
                            ArrayList arrayList2 = new ArrayList();
                            int i11 = 0;
                            int i12 = 0;
                            int i13 = 0;
                            boolean zP12 = false;
                            bxs bxsVar4 = null;
                            String strG9 = null;
                            bxr bxrVarD2 = null;
                            bxu bxuVarF4 = null;
                            bxu bxuVarF5 = null;
                            bxq bxqVarC10 = null;
                            bxq bxqVar2 = null;
                            float fA2 = 0.0f;
                            while (casVar.o()) {
                                switch (casVar.c(bzx.a)) {
                                    case 0:
                                        strG9 = casVar.g();
                                        break;
                                    case 1:
                                        casVar.i();
                                        int iB7 = -1;
                                        while (casVar.o()) {
                                            int iC11 = casVar.c(bzx.b);
                                            if (iC11 == 0) {
                                                iB7 = casVar.b();
                                            } else if (iC11 != 1) {
                                                casVar.m();
                                                casVar.n();
                                            } else {
                                                bxrVarD2 = cav.d(casVar, bupVar, iB7);
                                            }
                                        }
                                        casVar.k();
                                        break;
                                    case 2:
                                        bxsVar4 = cav.e(casVar, bupVar);
                                        break;
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        i11 = casVar.b() != 1 ? 2 : 1;
                                        break;
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        bxuVarF4 = cav.f(casVar, bupVar);
                                        break;
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        bxuVarF5 = cav.f(casVar, bupVar);
                                        break;
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        bxqVarC10 = cav.c(casVar, bupVar, true);
                                        break;
                                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                        i12 = hmw.B()[casVar.b() - 1];
                                        break;
                                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                                        i13 = hmw.B()[casVar.b() - 1];
                                        break;
                                    case 9:
                                        fA2 = (float) casVar.a();
                                        break;
                                    case 10:
                                        zP12 = casVar.p();
                                        break;
                                    case 11:
                                        casVar.h();
                                        while (casVar.o()) {
                                            casVar.i();
                                            String strG10 = null;
                                            bxq bxqVarC11 = null;
                                            while (casVar.o()) {
                                                int iC12 = casVar.c(bzx.c);
                                                if (iC12 == 0) {
                                                    strG10 = casVar.g();
                                                } else if (iC12 != 1) {
                                                    casVar.m();
                                                    casVar.n();
                                                } else {
                                                    bxqVarC11 = cav.c(casVar, bupVar, true);
                                                }
                                            }
                                            casVar.k();
                                            if (strG10.equals("o")) {
                                                bxqVar2 = bxqVarC11;
                                            } else if (strG10.equals("d") || strG10.equals("g")) {
                                                arrayList2.add(bxqVarC11);
                                            }
                                        }
                                        casVar.j();
                                        if (arrayList2.size() == 1) {
                                            arrayList2.add((bxq) arrayList2.get(0));
                                        }
                                        break;
                                    default:
                                        casVar.m();
                                        casVar.n();
                                        break;
                                }
                            }
                            if (bxsVar4 == null) {
                                bxsVar4 = new bxs(Collections.singletonList(new cbg(100)));
                            }
                            bypVar = new byi(strG9, i11, bxrVarD2, bxsVar4, bxuVarF4, bxuVarF5, bxqVarC10, i12, i13, fA2, arrayList2, bxqVar2, zP12);
                            byjVar = bypVar;
                        }
                    } else if (strG.equals("gr")) {
                        car carVar10 = cak.a;
                        ArrayList arrayList3 = new ArrayList();
                        String strG11 = null;
                        while (casVar.o()) {
                            int iC13 = casVar.c(cak.a);
                            if (iC13 == 0) {
                                strG11 = casVar.g();
                            } else if (iC13 == 1) {
                                zP2 = casVar.p();
                            } else if (iC13 != 2) {
                                casVar.n();
                            } else {
                                casVar.h();
                                while (casVar.o()) {
                                    byf byfVarA = a(casVar, bupVar);
                                    if (byfVarA != null) {
                                        arrayList3.add(byfVarA);
                                    }
                                }
                                casVar.j();
                            }
                        }
                        byrVar = new byq(strG11, arrayList3, zP2);
                        byjVar = byrVar;
                    }
                    cax.a("Unknown shape type ".concat(strG));
                    byjVar = byfVar;
                } else if (strG.equals("tr")) {
                    byjVar = bzl.a(casVar, bupVar);
                } else {
                    cax.a("Unknown shape type ".concat(strG));
                    byjVar = byfVar;
                }
            } else {
                byfVar = null;
                if (strG.equals("sr")) {
                    boolean z = iB == 3;
                    car carVar11 = cae.a;
                    boolean z2 = z;
                    int i14 = 0;
                    boolean zP13 = false;
                    String strG12 = null;
                    bxq bxqVarC12 = null;
                    byb bybVarB2 = null;
                    bxq bxqVarC13 = null;
                    bxq bxqVarC14 = null;
                    bxq bxqVarC15 = null;
                    bxq bxqVarC16 = null;
                    bxq bxqVarC17 = null;
                    while (casVar.o()) {
                        switch (casVar.c(cae.a)) {
                            case 0:
                                strG12 = casVar.g();
                                break;
                            case 1:
                                int iB8 = casVar.b();
                                int[] iArr = {1, 2};
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= 2) {
                                        i14 = 0;
                                        break;
                                    }
                                    int i16 = iArr[i15];
                                    if (i16 == 0) {
                                        throw null;
                                    }
                                    if (i16 == iB8) {
                                        i14 = i16;
                                        break;
                                    }
                                    i15++;
                                }
                                break;
                            case 2:
                                bxqVarC12 = cav.c(casVar, bupVar, false);
                                break;
                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                bybVarB2 = bzj.b(casVar, bupVar);
                                break;
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                bxqVarC13 = cav.c(casVar, bupVar, false);
                                break;
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                bxqVarC15 = cav.c(casVar, bupVar, true);
                                break;
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                bxqVarC17 = cav.c(casVar, bupVar, false);
                                break;
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                bxqVarC14 = cav.c(casVar, bupVar, true);
                                break;
                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                bxqVarC16 = cav.c(casVar, bupVar, false);
                                break;
                            case 9:
                                zP13 = casVar.p();
                                break;
                            case 10:
                                z2 = casVar.b() == 3;
                                break;
                            default:
                                casVar.m();
                                casVar.n();
                                break;
                        }
                    }
                    byeVar = new byk(strG12, i14, bxqVarC12, bybVarB2, bxqVarC13, bxqVarC14, bxqVarC15, bxqVarC16, bxqVarC17, zP13, z2);
                    byjVar = byeVar;
                }
                cax.a("Unknown shape type ".concat(strG));
                byjVar = byfVar;
            }
        } else {
            byfVar = null;
            if (strG.equals("el")) {
                boolean z3 = iB == 3;
                car carVar12 = bzn.a;
                boolean z4 = z3;
                boolean zP14 = false;
                String strG13 = null;
                byb bybVarB3 = null;
                bxu bxuVarF6 = null;
                while (casVar.o()) {
                    int iC14 = casVar.c(bzn.a);
                    if (iC14 == 0) {
                        strG13 = casVar.g();
                    } else if (iC14 == 1) {
                        bybVarB3 = bzj.b(casVar, bupVar);
                    } else if (iC14 == 2) {
                        bxuVarF6 = cav.f(casVar, bupVar);
                    } else if (iC14 == 3) {
                        zP14 = casVar.p();
                    } else if (iC14 != 4) {
                        casVar.m();
                        casVar.n();
                    } else {
                        z4 = casVar.b() == 3;
                    }
                }
                byeVar = new bye(strG13, bybVarB3, bxuVarF6, z4, zP14);
                byjVar = byeVar;
            }
            cax.a("Unknown shape type ".concat(strG));
            byjVar = byfVar;
        }
        while (casVar.o()) {
            casVar.n();
        }
        casVar.k();
        return byjVar;
    }
}
