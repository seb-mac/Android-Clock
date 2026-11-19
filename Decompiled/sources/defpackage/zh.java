package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zh extends zk {
    private static final int[] a = new int[2];

    public zh(yo yoVar) {
        super(yoVar);
        this.i.l = 4;
        this.j.l = 5;
        this.g = 0;
    }

    private static final void n(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 != 0) {
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            } else {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            }
        }
        float f2 = (i6 / f) + 0.5f;
        int i8 = (int) ((i7 * f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
            return;
        }
        int i9 = (int) f2;
        if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    @Override // defpackage.zk
    public final void b() {
        yo yoVar;
        yo yoVar2;
        yo yoVar3;
        yo yoVar4 = this.d;
        if (yoVar4.e) {
            this.f.c(yoVar4.k());
        }
        zd zdVar = this.f;
        if (zdVar.i) {
            yn ynVar = this.e;
            yn ynVar2 = yn.d;
            if (ynVar == ynVar2 && (yoVar = this.d.Z) != null && (yoVar.o() == yn.a || yoVar.o() == ynVar2)) {
                j(this.i, yoVar.h.i, this.d.N.b());
                j(this.j, yoVar.h.j, -this.d.P.b());
                return;
            }
        } else {
            this.e = this.d.o();
            if (this.e != yn.c) {
                yn ynVar3 = this.e;
                yn ynVar4 = yn.d;
                if (ynVar3 == ynVar4 && (yoVar3 = this.d.Z) != null && (yoVar3.o() == yn.a || yoVar3.o() == ynVar4)) {
                    int iK = (yoVar3.k() - this.d.N.b()) - this.d.P.b();
                    j(this.i, yoVar3.h.i, this.d.N.b());
                    j(this.j, yoVar3.h.j, -this.d.P.b());
                    zdVar.c(iK);
                    return;
                }
                if (this.e == yn.a) {
                    zdVar.c(this.d.k());
                }
            }
        }
        if (zdVar.i) {
            yo yoVar5 = this.d;
            if (yoVar5.e) {
                ym[] ymVarArr = yoVar5.V;
                ym ymVar = ymVarArr[0];
                ym ymVar2 = ymVar.e;
                if (ymVar2 != null && ymVarArr[1].e != null) {
                    if (yoVar5.P()) {
                        this.i.e = this.d.V[0].b();
                        this.j.e = -this.d.V[1].b();
                        return;
                    }
                    zc zcVarK = k(this.d.V[0]);
                    if (zcVarK != null) {
                        j(this.i, zcVarK, this.d.V[0].b());
                    }
                    zc zcVarK2 = k(this.d.V[1]);
                    if (zcVarK2 != null) {
                        j(this.j, zcVarK2, -this.d.V[1].b());
                    }
                    this.i.b = true;
                    this.j.b = true;
                    return;
                }
                if (ymVar2 != null) {
                    zc zcVarK3 = k(ymVar);
                    if (zcVarK3 != null) {
                        zc zcVar = this.i;
                        j(zcVar, zcVarK3, this.d.V[0].b());
                        j(this.j, zcVar, zdVar.f);
                        return;
                    }
                    return;
                }
                ym ymVar3 = ymVarArr[1];
                if (ymVar3.e != null) {
                    zc zcVarK4 = k(ymVar3);
                    if (zcVarK4 != null) {
                        zc zcVar2 = this.j;
                        j(zcVar2, zcVarK4, -this.d.V[1].b());
                        j(this.i, zcVar2, -zdVar.f);
                        return;
                    }
                    return;
                }
                if ((yoVar5 instanceof yt) || yoVar5.Z == null || yoVar5.S(7).e != null) {
                    return;
                }
                yo yoVar6 = this.d;
                zc zcVar3 = yoVar6.Z.h.i;
                zc zcVar4 = this.i;
                j(zcVar4, zcVar3, yoVar6.l());
                j(this.j, zcVar4, zdVar.f);
                return;
            }
        }
        if (this.e == yn.c) {
            yo yoVar7 = this.d;
            int i = yoVar7.t;
            if (i == 2) {
                yo yoVar8 = yoVar7.Z;
                if (yoVar8 != null) {
                    zd zdVar2 = yoVar8.i.f;
                    zdVar.k.add(zdVar2);
                    zdVar2.j.add(zdVar);
                    zdVar.b = true;
                    zc zcVar5 = this.i;
                    List list = zdVar.j;
                    list.add(zcVar5);
                    list.add(this.j);
                }
            } else if (i == 3) {
                if (yoVar7.u == 3) {
                    this.i.a = this;
                    this.j.a = this;
                    zi ziVar = yoVar7.i;
                    ziVar.i.a = this;
                    ziVar.j.a = this;
                    zdVar.a = this;
                    if (yoVar7.Q()) {
                        List list2 = zdVar.k;
                        list2.add(this.d.i.f);
                        this.d.i.f.j.add(zdVar);
                        zi ziVar2 = this.d.i;
                        ziVar2.f.a = this;
                        list2.add(ziVar2.i);
                        list2.add(this.d.i.j);
                        this.d.i.i.j.add(zdVar);
                        this.d.i.j.j.add(zdVar);
                    } else if (this.d.P()) {
                        this.d.i.f.k.add(zdVar);
                        zdVar.j.add(this.d.i.f);
                    } else {
                        this.d.i.f.k.add(zdVar);
                    }
                } else {
                    zd zdVar3 = yoVar7.i.f;
                    zdVar.k.add(zdVar3);
                    zdVar3.j.add(zdVar);
                    this.d.i.i.j.add(zdVar);
                    this.d.i.j.j.add(zdVar);
                    zdVar.b = true;
                    zc zcVar6 = this.i;
                    List list3 = zdVar.j;
                    list3.add(zcVar6);
                    zc zcVar7 = this.j;
                    list3.add(zcVar7);
                    zcVar6.k.add(zdVar);
                    zcVar7.k.add(zdVar);
                }
            }
        }
        yo yoVar9 = this.d;
        ym[] ymVarArr2 = yoVar9.V;
        ym ymVar4 = ymVarArr2[0];
        ym ymVar5 = ymVar4.e;
        if (ymVar5 != null && ymVarArr2[1].e != null) {
            if (yoVar9.P()) {
                this.i.e = this.d.V[0].b();
                this.j.e = -this.d.V[1].b();
                return;
            }
            zc zcVarK5 = k(this.d.V[0]);
            zc zcVarK6 = k(this.d.V[1]);
            if (zcVarK5 != null) {
                zcVarK5.a(this);
            }
            if (zcVarK6 != null) {
                zcVarK6.a(this);
            }
            this.k = 4;
            return;
        }
        if (ymVar5 != null) {
            zc zcVarK7 = k(ymVar4);
            if (zcVarK7 != null) {
                zc zcVar8 = this.i;
                j(zcVar8, zcVarK7, this.d.V[0].b());
                i(this.j, zcVar8, 1, zdVar);
                return;
            }
            return;
        }
        ym ymVar6 = ymVarArr2[1];
        if (ymVar6.e != null) {
            zc zcVarK8 = k(ymVar6);
            if (zcVarK8 != null) {
                zc zcVar9 = this.j;
                j(zcVar9, zcVarK8, -this.d.V[1].b());
                i(this.i, zcVar9, -1, zdVar);
                return;
            }
            return;
        }
        if ((yoVar9 instanceof yt) || (yoVar2 = yoVar9.Z) == null) {
            return;
        }
        zc zcVar10 = yoVar2.h.i;
        zc zcVar11 = this.i;
        j(zcVar11, zcVar10, yoVar9.l());
        i(this.j, zcVar11, 1, zdVar);
    }

    @Override // defpackage.zk
    public final void c() {
        zc zcVar = this.i;
        if (zcVar.i) {
            this.d.ae = zcVar.f;
        }
    }

    @Override // defpackage.zk
    public final void d() {
        this.l = null;
        this.i.b();
        this.j.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.zk
    public final boolean e() {
        return this.e != yn.c || this.d.t == 0;
    }

    @Override // defpackage.zk, defpackage.za
    public final void f() {
        float f;
        int i = this.k;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 3) {
            yo yoVar = this.d;
            m(yoVar.N, yoVar.P, 0);
            return;
        }
        zd zdVar = this.f;
        if (!zdVar.i && this.e == yn.c) {
            yo yoVar2 = this.d;
            int i3 = yoVar2.t;
            if (i3 == 2) {
                yo yoVar3 = yoVar2.Z;
                if (yoVar3 != null) {
                    zd zdVar2 = yoVar3.h.f;
                    if (zdVar2.i) {
                        zdVar.c((int) ((zdVar2.f * yoVar2.y) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = yoVar2.u;
                if (i4 == 0 || i4 == 3) {
                    zi ziVar = yoVar2.i;
                    zc zcVar = ziVar.i;
                    zc zcVar2 = ziVar.j;
                    boolean z = yoVar2.N.e != null;
                    boolean z2 = yoVar2.O.e != null;
                    boolean z3 = yoVar2.P.e != null;
                    boolean z4 = yoVar2.Q.e != null;
                    int i5 = yoVar2.ad;
                    if (z && z2 && z3 && z4) {
                        float f2 = yoVar2.ac;
                        if (zcVar.i && zcVar2.i) {
                            zc zcVar3 = this.i;
                            if (zcVar3.c) {
                                zc zcVar4 = this.j;
                                if (zcVar4.c) {
                                    int i6 = ((zc) zcVar3.k.get(0)).f + zcVar3.e;
                                    int i7 = ((zc) zcVar4.k.get(0)).f - zcVar4.e;
                                    int i8 = zcVar.f + zcVar.e;
                                    int i9 = zcVar2.f - zcVar2.e;
                                    int[] iArr = a;
                                    n(iArr, i6, i7, i8, i9, f2, i5);
                                    zdVar.c(iArr[0]);
                                    this.d.i.f.c(iArr[1]);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        zc zcVar5 = this.i;
                        if (zcVar5.i) {
                            zc zcVar6 = this.j;
                            if (zcVar6.i) {
                                if (!zcVar.c || !zcVar2.c) {
                                    return;
                                }
                                int i10 = zcVar5.f + zcVar5.e;
                                int i11 = zcVar6.f - zcVar6.e;
                                int i12 = ((zc) zcVar.k.get(0)).f + zcVar.e;
                                int i13 = ((zc) zcVar2.k.get(0)).f - zcVar2.e;
                                int[] iArr2 = a;
                                n(iArr2, i10, i11, i12, i13, f2, i5);
                                zdVar.c(iArr2[0]);
                                this.d.i.f.c(iArr2[1]);
                            }
                        }
                        if (!zcVar5.c) {
                            return;
                        }
                        zc zcVar7 = this.j;
                        if (!zcVar7.c || !zcVar.c || !zcVar2.c) {
                            return;
                        }
                        int i14 = ((zc) zcVar5.k.get(0)).f + zcVar5.e;
                        int i15 = ((zc) zcVar7.k.get(0)).f - zcVar7.e;
                        int i16 = ((zc) zcVar.k.get(0)).f + zcVar.e;
                        int i17 = ((zc) zcVar2.k.get(0)).f - zcVar2.e;
                        int[] iArr3 = a;
                        n(iArr3, i14, i15, i16, i17, f2, i5);
                        zdVar.c(iArr3[0]);
                        this.d.i.f.c(iArr3[1]);
                    } else if (z && z3) {
                        zc zcVar8 = this.i;
                        if (!zcVar8.c) {
                            return;
                        }
                        zc zcVar9 = this.j;
                        if (!zcVar9.c) {
                            return;
                        }
                        float f3 = yoVar2.ac;
                        int i18 = (((zc) zcVar9.k.get(0)).f - zcVar9.e) - (((zc) zcVar8.k.get(0)).f + zcVar8.e);
                        if (i5 == -1 || i5 == 0) {
                            int iH = h(i18, 0);
                            int i19 = (int) ((iH * f3) + 0.5f);
                            int iH2 = h(i19, 1);
                            if (i19 != iH2) {
                                iH = (int) ((iH2 / f3) + 0.5f);
                            }
                            zdVar.c(iH);
                            this.d.i.f.c(iH2);
                        } else {
                            int iH3 = h(i18, 0);
                            int i20 = (int) ((iH3 / f3) + 0.5f);
                            int iH4 = h(i20, 1);
                            if (i20 != iH4) {
                                iH3 = (int) ((iH4 * f3) + 0.5f);
                            }
                            zdVar.c(iH3);
                            this.d.i.f.c(iH4);
                        }
                    } else if (z2 && z4) {
                        if (!zcVar.c || !zcVar2.c) {
                            return;
                        }
                        float f4 = yoVar2.ac;
                        int i21 = (((zc) zcVar2.k.get(0)).f - zcVar2.e) - (((zc) zcVar.k.get(0)).f + zcVar.e);
                        if (i5 != 0) {
                            int iH5 = h(i21, 1);
                            int i22 = (int) ((iH5 / f4) + 0.5f);
                            int iH6 = h(i22, 0);
                            if (i22 != iH6) {
                                iH5 = (int) ((iH6 * f4) + 0.5f);
                            }
                            zdVar.c(iH6);
                            this.d.i.f.c(iH5);
                        } else {
                            int iH7 = h(i21, 1);
                            int i23 = (int) ((iH7 * f4) + 0.5f);
                            int iH8 = h(i23, 0);
                            if (i23 != iH8) {
                                iH7 = (int) ((iH8 / f4) + 0.5f);
                            }
                            zdVar.c(iH8);
                            this.d.i.f.c(iH7);
                        }
                    }
                } else {
                    int i24 = yoVar2.ad;
                    if (i24 == -1 || i24 != 0) {
                        float f5 = yoVar2.i.f.f;
                        float f6 = yoVar2.ac;
                        f = f5 * f6;
                    } else {
                        f = yoVar2.i.f.f / yoVar2.ac;
                    }
                    zdVar.c((int) (f + 0.5f));
                }
            }
        }
        zc zcVar10 = this.i;
        if (zcVar10.c) {
            zc zcVar11 = this.j;
            if (zcVar11.c) {
                if (zcVar10.i && zcVar11.i && zdVar.i) {
                    return;
                }
                if (!zdVar.i && this.e == yn.c) {
                    yo yoVar4 = this.d;
                    if (yoVar4.t == 0 && !yoVar4.P()) {
                        zc zcVar12 = (zc) zcVar10.k.get(0);
                        zc zcVar13 = (zc) zcVar11.k.get(0);
                        int i25 = zcVar12.f + zcVar10.e;
                        int i26 = zcVar13.f + zcVar11.e;
                        zcVar10.c(i25);
                        zcVar11.c(i26);
                        zdVar.c(i26 - i25);
                        return;
                    }
                }
                if (!zdVar.i && this.e == yn.c && this.c == 1) {
                    List list = zcVar10.k;
                    if (list.size() > 0) {
                        List list2 = zcVar11.k;
                        if (list2.size() > 0) {
                            zc zcVar14 = (zc) list.get(0);
                            int iMin = Math.min((((zc) list2.get(0)).f + zcVar11.e) - (zcVar14.f + zcVar10.e), zdVar.m);
                            yo yoVar5 = this.d;
                            int i27 = yoVar5.x;
                            int iMax = Math.max(yoVar5.w, iMin);
                            if (i27 > 0) {
                                iMax = Math.min(i27, iMax);
                            }
                            zdVar.c(iMax);
                        }
                    }
                }
                if (zdVar.i) {
                    zc zcVar15 = (zc) zcVar10.k.get(0);
                    zc zcVar16 = (zc) zcVar11.k.get(0);
                    int i28 = zcVar15.f;
                    int i29 = zcVar10.e + i28;
                    int i30 = zcVar16.f;
                    int i31 = zcVar11.e + i30;
                    float f7 = this.d.an;
                    if (zcVar15 == zcVar16) {
                        f7 = 0.5f;
                    }
                    if (zcVar15 != zcVar16) {
                        i30 = i31;
                    }
                    if (zcVar15 != zcVar16) {
                        i28 = i29;
                    }
                    zcVar10.c((int) (i28 + 0.5f + (((i30 - i28) - zdVar.f) * f7)));
                    zcVar11.c(zcVar10.f + zdVar.f);
                }
            }
        }
    }

    public final void g() {
        this.h = false;
        zc zcVar = this.i;
        zcVar.b();
        zcVar.i = false;
        zc zcVar2 = this.j;
        zcVar2.b();
        zcVar2.i = false;
        this.f.i = false;
    }

    public final String toString() {
        return "HorizontalRun ".concat(String.valueOf(this.d.as));
    }
}
