package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ze {
    public static final yy a = new yy();
    public static int b = 0;
    public static int c = 0;

    public static void a(int i, yo yoVar, acm acmVar, boolean z) {
        ym ymVar;
        ym ymVar2;
        ym ymVar3;
        ym ymVar4;
        if (yoVar.o) {
            return;
        }
        boolean z2 = true;
        b++;
        if (!(yoVar instanceof yp) && yoVar.R() && c(yoVar)) {
            yp.ad(yoVar, acmVar, new yy());
        }
        ym ymVarS = yoVar.S(2);
        ym ymVarS2 = yoVar.S(4);
        int iA = ymVarS.a();
        int iA2 = ymVarS2.a();
        HashSet<ym> hashSet = ymVarS.a;
        if (hashSet != null && ymVarS.c) {
            for (ym ymVar5 : hashSet) {
                int i2 = i + 1;
                yo yoVar2 = ymVar5.d;
                boolean zC = c(yoVar2);
                if (yoVar2.R() && zC) {
                    yp.ad(yoVar2, acmVar, new yy());
                }
                ym ymVar6 = yoVar2.N;
                boolean z3 = ((ymVar5 == ymVar6 && (ymVar4 = yoVar2.P.e) != null && ymVar4.c) || (ymVar5 == yoVar2.P && (ymVar3 = ymVar6.e) != null && ymVar3.c)) ? z2 : false;
                yn ynVarO = yoVar2.o();
                boolean z4 = z2;
                yn ynVar = yn.c;
                if (ynVarO != ynVar || zC) {
                    if (!yoVar2.R()) {
                        if (ymVar5 == ymVar6 && yoVar2.P.e == null) {
                            int iB = ymVar6.b() + iA;
                            yoVar2.B(iB, yoVar2.k() + iB);
                            a(i2, yoVar2, acmVar, z);
                        } else {
                            ym ymVar7 = yoVar2.P;
                            if (ymVar5 == ymVar7 && ymVar6.e == null) {
                                int iB2 = iA - ymVar7.b();
                                yoVar2.B(iB2 - yoVar2.k(), iB2);
                                a(i2, yoVar2, acmVar, z);
                            } else if (z3 && !yoVar2.P()) {
                                e(i2, acmVar, yoVar2, z);
                            }
                        }
                    }
                } else if (yoVar2.o() == ynVar && yoVar2.x >= 0 && yoVar2.w >= 0 && ((yoVar2.aq == 8 || (yoVar2.t == 0 && yoVar2.ac == 0.0f)) && !yoVar2.P() && !yoVar2.K && z3 && !yoVar2.P())) {
                    f(i2, yoVar, acmVar, yoVar2, z);
                }
                z2 = z4;
            }
        }
        boolean z5 = z2;
        if (yoVar instanceof ys) {
            return;
        }
        HashSet<ym> hashSet2 = ymVarS2.a;
        if (hashSet2 != null && ymVarS2.c) {
            for (ym ymVar8 : hashSet2) {
                int i3 = i + 1;
                yo yoVar3 = ymVar8.d;
                boolean zC2 = c(yoVar3);
                if (yoVar3.R() && zC2) {
                    yp.ad(yoVar3, acmVar, new yy());
                }
                ym ymVar9 = yoVar3.N;
                boolean z6 = ((ymVar8 == ymVar9 && (ymVar2 = yoVar3.P.e) != null && ymVar2.c) || (ymVar8 == yoVar3.P && (ymVar = ymVar9.e) != null && ymVar.c)) ? z5 : false;
                yn ynVarO2 = yoVar3.o();
                yn ynVar2 = yn.c;
                if (ynVarO2 != ynVar2 || zC2) {
                    if (!yoVar3.R()) {
                        if (ymVar8 == ymVar9 && yoVar3.P.e == null) {
                            int iB3 = ymVar9.b() + iA2;
                            yoVar3.B(iB3, yoVar3.k() + iB3);
                            a(i3, yoVar3, acmVar, z);
                        } else {
                            ym ymVar10 = yoVar3.P;
                            if (ymVar8 == ymVar10 && ymVar9.e == null) {
                                int iB4 = iA2 - ymVar10.b();
                                yoVar3.B(iB4 - yoVar3.k(), iB4);
                                a(i3, yoVar3, acmVar, z);
                            } else if (z6 && !yoVar3.P()) {
                                e(i3, acmVar, yoVar3, z);
                            }
                        }
                    }
                } else if (yoVar3.o() == ynVar2 && yoVar3.x >= 0 && yoVar3.w >= 0 && (yoVar3.aq == 8 || (yoVar3.t == 0 && yoVar3.ac == 0.0f))) {
                    if (!yoVar3.P() && !yoVar3.K && z6 && !yoVar3.P()) {
                        f(i3, yoVar, acmVar, yoVar3, z);
                    }
                }
            }
        }
        yoVar.o = z5;
    }

    public static void b(int i, yo yoVar, acm acmVar) {
        ym ymVar;
        ym ymVar2;
        ym ymVar3;
        ym ymVar4;
        ym ymVar5;
        if (yoVar.p) {
            return;
        }
        c++;
        if (!(yoVar instanceof yp) && yoVar.R() && c(yoVar)) {
            yp.ad(yoVar, acmVar, new yy());
        }
        ym ymVarS = yoVar.S(3);
        ym ymVarS2 = yoVar.S(5);
        int iA = ymVarS.a();
        int iA2 = ymVarS2.a();
        HashSet<ym> hashSet = ymVarS.a;
        if (hashSet != null && ymVarS.c) {
            for (ym ymVar6 : hashSet) {
                int i2 = i + 1;
                yo yoVar2 = ymVar6.d;
                boolean zC = c(yoVar2);
                if (yoVar2.R() && zC) {
                    yp.ad(yoVar2, acmVar, new yy());
                }
                ym ymVar7 = yoVar2.O;
                boolean z = (ymVar6 == ymVar7 && (ymVar5 = yoVar2.Q.e) != null && ymVar5.c) || (ymVar6 == yoVar2.Q && (ymVar4 = ymVar7.e) != null && ymVar4.c);
                yn ynVarP = yoVar2.p();
                yn ynVar = yn.c;
                if (ynVarP != ynVar || zC) {
                    if (!yoVar2.R()) {
                        if (ymVar6 == ymVar7 && yoVar2.Q.e == null) {
                            int iB = ymVar7.b() + iA;
                            yoVar2.C(iB, yoVar2.i() + iB);
                            b(i2, yoVar2, acmVar);
                        } else {
                            ym ymVar8 = yoVar2.Q;
                            if (ymVar6 == ymVar8 && ymVar7.e == null) {
                                int iB2 = iA - ymVar8.b();
                                yoVar2.C(iB2 - yoVar2.i(), iB2);
                                b(i2, yoVar2, acmVar);
                            } else if (z && !yoVar2.Q()) {
                                g(i2, acmVar, yoVar2);
                            }
                        }
                    }
                } else if (yoVar2.p() == ynVar && yoVar2.A >= 0 && yoVar2.z >= 0 && (yoVar2.aq == 8 || (yoVar2.u == 0 && yoVar2.ac == 0.0f))) {
                    if (!yoVar2.Q() && !yoVar2.K && z && !yoVar2.Q()) {
                        h(i2, yoVar, acmVar, yoVar2);
                    }
                }
            }
        }
        if (yoVar instanceof ys) {
            return;
        }
        HashSet<ym> hashSet2 = ymVarS2.a;
        if (hashSet2 != null && ymVarS2.c) {
            for (ym ymVar9 : hashSet2) {
                int i3 = i + 1;
                yo yoVar3 = ymVar9.d;
                boolean zC2 = c(yoVar3);
                if (yoVar3.R() && zC2) {
                    yp.ad(yoVar3, acmVar, new yy());
                }
                ym ymVar10 = yoVar3.O;
                boolean z2 = (ymVar9 == ymVar10 && (ymVar3 = yoVar3.Q.e) != null && ymVar3.c) || (ymVar9 == yoVar3.Q && (ymVar2 = ymVar10.e) != null && ymVar2.c);
                yn ynVarP2 = yoVar3.p();
                yn ynVar2 = yn.c;
                if (ynVarP2 != ynVar2 || zC2) {
                    if (yoVar3.R()) {
                        continue;
                    } else if (ymVar9 == ymVar10 && yoVar3.Q.e == null) {
                        int iB3 = ymVar10.b() + iA2;
                        yoVar3.C(iB3, yoVar3.i() + iB3);
                        b(i3, yoVar3, acmVar);
                    } else {
                        ym ymVar11 = yoVar3.Q;
                        if (ymVar9 == ymVar11 && ymVar10.e == null) {
                            int iB4 = iA2 - ymVar11.b();
                            yoVar3.C(iB4 - yoVar3.i(), iB4);
                            b(i3, yoVar3, acmVar);
                        } else if (z2 && !yoVar3.Q()) {
                            g(i3, acmVar, yoVar3);
                        }
                    }
                } else if (yoVar3.p() == ynVar2 && yoVar3.A >= 0 && yoVar3.z >= 0 && (yoVar3.aq == 8 || (yoVar3.u == 0 && yoVar3.ac == 0.0f))) {
                    if (!yoVar3.Q() && !yoVar3.K && z2 && !yoVar3.Q()) {
                        h(i3, yoVar, acmVar, yoVar3);
                    }
                }
            }
        }
        ym ymVarS3 = yoVar.S(6);
        if (ymVarS3.a != null && ymVarS3.c) {
            int iA3 = ymVarS3.a();
            for (ym ymVar12 : ymVarS3.a) {
                int i4 = i + 1;
                yo yoVar4 = ymVar12.d;
                boolean zC3 = c(yoVar4);
                if (yoVar4.R() && zC3) {
                    yp.ad(yoVar4, acmVar, new yy());
                }
                if (yoVar4.p() != yn.c || zC3) {
                    if (!yoVar4.R() && ymVar12 == (ymVar = yoVar4.R)) {
                        int iB5 = ymVar12.b() + iA3;
                        if (yoVar4.I) {
                            int i5 = iB5 - yoVar4.ak;
                            int i6 = yoVar4.ab + i5;
                            yoVar4.af = i5;
                            yoVar4.O.f(i5);
                            yoVar4.Q.f(i6);
                            ymVar.f(iB5);
                            yoVar4.n = true;
                        }
                        b(i4, yoVar4, acmVar);
                    }
                }
            }
        }
        yoVar.p = true;
    }

    public static boolean c(yo yoVar) {
        yn ynVar;
        yn ynVar2;
        yn ynVarO = yoVar.o();
        yn ynVarP = yoVar.p();
        yo yoVar2 = yoVar.Z;
        yp ypVar = yoVar2 != null ? (yp) yoVar2 : null;
        if (ypVar != null) {
            ypVar.o();
        }
        if (ypVar != null) {
            ypVar.p();
        }
        yn ynVar3 = yn.a;
        boolean z = ynVarO == ynVar3 || yoVar.f() || ynVarO == yn.b || (ynVarO == (ynVar2 = yn.c) && yoVar.t == 0 && yoVar.ac == 0.0f && yoVar.N(0)) || (ynVarO == ynVar2 && yoVar.t == 1 && yoVar.O(0, yoVar.k()));
        boolean z2 = ynVarP == ynVar3 || yoVar.g() || ynVarP == yn.b || (ynVarP == (ynVar = yn.c) && yoVar.u == 0 && yoVar.ac == 0.0f && yoVar.N(1)) || (ynVarP == ynVar && yoVar.u == 1 && yoVar.O(1, yoVar.i()));
        if (yoVar.ac > 0.0f) {
            if (z || z2) {
                return true;
            }
            z = false;
            z2 = false;
        }
        return z && z2;
    }

    public static void d(yk ykVar, acm acmVar, int i, boolean z) {
        if (ykVar.d()) {
            if (i == 0) {
                a(1, ykVar, acmVar, z);
            } else {
                b(1, ykVar, acmVar);
            }
        }
    }

    private static void e(int i, acm acmVar, yo yoVar, boolean z) {
        ym ymVar = yoVar.N;
        float f = yoVar.an;
        int iA = ymVar.e.a();
        ym ymVar2 = yoVar.P;
        int iA2 = ymVar2.e.a();
        int iB = ymVar.b() + iA;
        int iB2 = iA2 - ymVar2.b();
        if (iA == iA2) {
            iB2 = iA2;
        }
        if (iA == iA2) {
            iB = iA;
        }
        if (iA == iA2) {
            f = 0.5f;
        }
        int iK = yoVar.k();
        int i2 = (iB2 - iB) - iK;
        if (iB > iB2) {
            i2 = (iB - iB2) - iK;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iB;
        int i4 = i3 + iK;
        if (iB > iB2) {
            i4 = i3 - iK;
        }
        yoVar.B(i3, i4);
        a(i + 1, yoVar, acmVar, z);
    }

    private static void f(int i, yo yoVar, acm acmVar, yo yoVar2, boolean z) {
        ym ymVar = yoVar2.N;
        float f = yoVar2.an;
        int iA = ymVar.e.a() + ymVar.b();
        ym ymVar2 = yoVar2.P;
        int iA2 = ymVar2.e.a() - ymVar2.b();
        if (iA2 >= iA) {
            int iK = yoVar2.k();
            int i2 = iA2 - iA;
            if (yoVar2.aq != 8) {
                int i3 = yoVar2.t;
                if (i3 == 2) {
                    iK = (int) (yoVar2.an * 0.5f * (yoVar instanceof yp ? yoVar.k() : yoVar.Z.k()));
                } else if (i3 == 0) {
                    iK = i2;
                }
                iK = Math.max(yoVar2.w, iK);
                int i4 = yoVar2.x;
                if (i4 > 0) {
                    iK = Math.min(i4, iK);
                }
            }
            int i5 = iA + ((int) ((f * (i2 - iK)) + 0.5f));
            yoVar2.B(i5, iK + i5);
            a(i + 1, yoVar2, acmVar, z);
        }
    }

    private static void g(int i, acm acmVar, yo yoVar) {
        ym ymVar = yoVar.O;
        float f = yoVar.ao;
        int iA = ymVar.e.a();
        ym ymVar2 = yoVar.Q;
        int iA2 = ymVar2.e.a();
        int iB = ymVar.b() + iA;
        int iB2 = iA2 - ymVar2.b();
        if (iA == iA2) {
            iB2 = iA2;
        }
        if (iA == iA2) {
            iB = iA;
        }
        if (iA == iA2) {
            f = 0.5f;
        }
        int i2 = yoVar.i();
        int i3 = (iB2 - iB) - i2;
        if (iB > iB2) {
            i3 = (iB - iB2) - i2;
        }
        int i4 = (int) (i3 > 0 ? (f * i3) + 0.5f : f * i3);
        int i5 = iB + i4;
        int i6 = i5 + i2;
        if (iB > iB2) {
            i5 = iB - i4;
            i6 = i5 - i2;
        }
        yoVar.C(i5, i6);
        b(i + 1, yoVar, acmVar);
    }

    private static void h(int i, yo yoVar, acm acmVar, yo yoVar2) {
        ym ymVar = yoVar2.O;
        float f = yoVar2.ao;
        int iA = ymVar.e.a() + ymVar.b();
        ym ymVar2 = yoVar2.Q;
        int iA2 = ymVar2.e.a() - ymVar2.b();
        if (iA2 >= iA) {
            int i2 = yoVar2.i();
            int i3 = iA2 - iA;
            if (yoVar2.aq != 8) {
                int i4 = yoVar2.u;
                if (i4 == 2) {
                    i2 = (int) (f * 0.5f * (yoVar instanceof yp ? yoVar.i() : yoVar.Z.i()));
                } else if (i4 == 0) {
                    i2 = i3;
                }
                i2 = Math.max(yoVar2.z, i2);
                int i5 = yoVar2.A;
                if (i5 > 0) {
                    i2 = Math.min(i5, i2);
                }
            }
            int i6 = iA + ((int) ((f * (i3 - i2)) + 0.5f));
            yoVar2.C(i6, i2 + i6);
            b(i + 1, yoVar2, acmVar);
        }
    }
}
