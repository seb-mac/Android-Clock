package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class yq {
    public yo a = null;
    int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    final /* synthetic */ yr h;
    private int i;
    private ym j;
    private ym k;
    private ym l;
    private ym m;
    private int n;
    private int o;
    private int p;
    private int q;
    private int r;

    public yq(yr yrVar, int i, ym ymVar, ym ymVar2, ym ymVar3, ym ymVar4, int i2) {
        this.h = yrVar;
        this.o = 0;
        this.q = 0;
        this.i = i;
        this.j = ymVar;
        this.k = ymVar2;
        this.l = ymVar3;
        this.m = ymVar4;
        this.n = yrVar.bl;
        this.o = yrVar.bh;
        this.p = yrVar.bm;
        this.q = yrVar.bi;
        this.r = i2;
    }

    public final int a() {
        int i = this.i;
        int i2 = this.d;
        return i == 1 ? i2 - this.h.aX : i2;
    }

    public final int b() {
        int i = this.i;
        int i2 = this.c;
        return i == 0 ? i2 - this.h.aW : i2;
    }

    public final void c(yo yoVar) {
        int i = this.i;
        yr yrVar = this.h;
        if (i == 0) {
            int iD = yrVar.d(yoVar, this.r);
            if (yoVar.o() == yn.c) {
                this.g++;
                iD = 0;
            }
            this.c += iD + (yoVar.aq != 8 ? yrVar.aW : 0);
            int iA = yrVar.a(yoVar, this.r);
            if (this.a == null || this.b < iA) {
                this.a = yoVar;
                this.b = iA;
                this.d = iA;
            }
        } else {
            int iD2 = yrVar.d(yoVar, this.r);
            int iA2 = yrVar.a(yoVar, this.r);
            if (yoVar.p() == yn.c) {
                this.g++;
                iA2 = 0;
            }
            this.d += iA2 + (yoVar.aq != 8 ? yrVar.aX : 0);
            if (this.a == null || this.b < iD2) {
                this.a = yoVar;
                this.b = iD2;
                this.c = iD2;
            }
        }
        this.f++;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0174 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0176  */
    /* JADX WARN: Code duplicated, block: B:121:0x018c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0307  */
    public final void d(boolean z, int i, boolean z2) {
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        yo yoVar;
        boolean z4;
        int i6;
        boolean z5;
        char c;
        float f;
        float f2;
        int i7;
        int i8;
        int i9 = this.f;
        boolean z6 = false;
        for (int i10 = 0; i10 < i9; i10++) {
            int i11 = this.e + i10;
            yr yrVar = this.h;
            if (i11 >= yrVar.be) {
                break;
            }
            yo yoVar2 = yrVar.bd[i11];
            if (yoVar2 != null) {
                yoVar2.y();
            }
        }
        if (i9 == 0 || this.a == null) {
            return;
        }
        if (z2 && i == 0) {
            i2 = 0;
            z3 = true;
        } else {
            i2 = i;
            z3 = false;
        }
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < i9; i14++) {
            int i15 = this.e + (z ? (i9 - 1) - i14 : i14);
            yr yrVar2 = this.h;
            if (i15 >= yrVar2.be) {
                break;
            }
            yo yoVar3 = yrVar2.bd[i15];
            if (yoVar3 != null && yoVar3.aq == 0) {
                if (i12 == -1) {
                    i12 = i14;
                }
                i13 = i14;
            }
        }
        int i16 = this.i;
        yo yoVar4 = this.a;
        if (i16 != 0) {
            boolean z7 = z3;
            yr yrVar3 = this.h;
            yoVar4.aD = yrVar3.a;
            int i17 = this.n;
            if (i2 > 0) {
                i17 += yrVar3.aW;
            }
            if (z) {
                ym ymVar = yoVar4.P;
                ymVar.l(this.l, i17, LinearLayoutManager.INVALID_OFFSET, false);
                if (z2) {
                    yoVar4.N.l(this.j, this.p, LinearLayoutManager.INVALID_OFFSET, false);
                }
                if (i2 > 0) {
                    this.l.d.N.l(ymVar, 0, LinearLayoutManager.INVALID_OFFSET, false);
                }
                i3 = 0;
            } else {
                ym ymVar2 = yoVar4.N;
                ymVar2.l(this.j, i17, LinearLayoutManager.INVALID_OFFSET, false);
                if (z2) {
                    yoVar4.P.l(this.l, this.p, LinearLayoutManager.INVALID_OFFSET, false);
                }
                if (i2 > 0) {
                    this.j.d.P.l(ymVar2, 0, LinearLayoutManager.INVALID_OFFSET, false);
                }
                i3 = 0;
            }
            yo yoVar5 = null;
            while (i3 < i9) {
                int i18 = this.e + i3;
                if (i18 >= yrVar3.be) {
                    return;
                }
                yo yoVar6 = yrVar3.bd[i18];
                if (yoVar6 == null) {
                    yoVar6 = yoVar5;
                } else {
                    if (i3 == 0) {
                        yoVar6.u(yoVar6.O, this.k, this.o);
                        int i19 = yrVar3.b;
                        float f3 = yrVar3.aR;
                        if (this.e == 0) {
                            int i20 = yrVar3.d;
                            i5 = -1;
                            if (i20 != -1) {
                                f3 = yrVar3.aT;
                            }
                            i19 = i20;
                            yoVar6.aE = i19;
                            yoVar6.ao = f3;
                            i4 = 0;
                        } else {
                            i5 = -1;
                        }
                        if (z2 && (i20 = yrVar3.aP) != i5) {
                            f3 = yrVar3.aV;
                            i19 = i20;
                        }
                        yoVar6.aE = i19;
                        yoVar6.ao = f3;
                        i4 = 0;
                    } else {
                        i4 = i3;
                    }
                    if (i4 == i9 - 1) {
                        yoVar6.u(yoVar6.Q, this.m, this.q);
                    }
                    if (yoVar5 != null) {
                        int i21 = i13 + 1;
                        ym ymVar3 = yoVar6.O;
                        int i22 = yrVar3.aX;
                        ym ymVar4 = yoVar5.Q;
                        ymVar3.l(ymVar4, i22, LinearLayoutManager.INVALID_OFFSET, false);
                        if (i4 == i12) {
                            ymVar3.g(this.o);
                        }
                        ymVar4.l(ymVar3, 0, LinearLayoutManager.INVALID_OFFSET, false);
                        if (i4 == i21) {
                            ymVar4.g(this.q);
                        }
                    }
                    if (yoVar6 != yoVar4) {
                        if (z) {
                            int i23 = yrVar3.aY;
                            if (i23 == 0) {
                                yoVar6.P.l(yoVar4.P, 0, LinearLayoutManager.INVALID_OFFSET, false);
                            } else if (i23 == 1) {
                                yoVar6.N.l(yoVar4.N, 0, LinearLayoutManager.INVALID_OFFSET, false);
                            } else if (i23 == 2) {
                                yoVar6.N.l(yoVar4.N, 0, LinearLayoutManager.INVALID_OFFSET, false);
                                yoVar6.P.l(yoVar4.P, 0, LinearLayoutManager.INVALID_OFFSET, false);
                            }
                        } else {
                            int i24 = yrVar3.aY;
                            if (i24 == 0) {
                                yoVar6.N.l(yoVar4.N, 0, LinearLayoutManager.INVALID_OFFSET, false);
                            } else if (i24 == 1) {
                                yoVar6.P.l(yoVar4.P, 0, LinearLayoutManager.INVALID_OFFSET, false);
                            } else if (i24 == 2) {
                                if (z7) {
                                    yoVar6.N.l(this.j, this.n, LinearLayoutManager.INVALID_OFFSET, false);
                                    yoVar6.P.l(this.l, this.p, LinearLayoutManager.INVALID_OFFSET, false);
                                } else {
                                    yoVar6.N.l(yoVar4.N, 0, LinearLayoutManager.INVALID_OFFSET, false);
                                    yoVar6.P.l(yoVar4.P, 0, LinearLayoutManager.INVALID_OFFSET, false);
                                }
                            }
                        }
                    }
                    i3 = i4;
                }
                i3++;
                yoVar5 = yoVar6;
            }
            return;
        }
        yr yrVar4 = this.h;
        yoVar4.aE = yrVar4.b;
        int i25 = this.o;
        if (i2 > 0) {
            i25 += yrVar4.aX;
        }
        ym ymVar5 = yoVar4.O;
        ymVar5.l(this.k, i25, LinearLayoutManager.INVALID_OFFSET, false);
        if (z2) {
            yoVar4.Q.l(this.m, this.q, LinearLayoutManager.INVALID_OFFSET, false);
        }
        if (i2 > 0) {
            this.k.d.Q.l(ymVar5, 0, LinearLayoutManager.INVALID_OFFSET, false);
        }
        if (yrVar4.aZ != 3 || yoVar4.I) {
            yoVar = yoVar4;
            break;
        }
        int i26 = 0;
        while (true) {
            if (i26 < i9) {
                int i27 = this.e + (z ? (i9 - 1) - i26 : i26);
                if (i27 < yrVar4.be) {
                    yoVar = yrVar4.bd[i27];
                    if (yoVar.I) {
                        break;
                    } else {
                        i26++;
                    }
                }
            }
            yoVar = yoVar4;
            break;
        }
        int i28 = 0;
        yo yoVar7 = null;
        while (i28 < i9) {
            if (z) {
                i6 = (i9 - 1) - i28;
                z4 = true;
            } else {
                z4 = z6;
                i6 = i28;
            }
            int i29 = this.e + i6;
            if (i29 >= yrVar4.be) {
                return;
            }
            yo yoVar8 = yrVar4.bd[i29];
            if (yoVar8 != null) {
                int i30 = i9 - 1;
                if (i28 == 0) {
                    yoVar8.u(yoVar8.N, this.j, this.n);
                    i28 = 0;
                }
                if (i6 == 0) {
                    int i31 = yrVar4.a;
                    if (z4) {
                        f = 1.0f;
                        f2 = 1.0f - yrVar4.aQ;
                    } else {
                        f = 1.0f;
                        f2 = yrVar4.aQ;
                    }
                    if (this.e == 0 && (i8 = yrVar4.c) != -1) {
                        f2 = z4 ? f - yrVar4.aS : yrVar4.aS;
                        i7 = i8;
                    } else if (!z2 || (i7 = yrVar4.aO) == -1) {
                        i7 = i31;
                    } else {
                        float f4 = yrVar4.aU;
                        f2 = z4 ? f - f4 : f4;
                    }
                    yoVar8.aD = i7;
                    yoVar8.an = f2;
                }
                if (i28 == i30) {
                    yoVar8.u(yoVar8.P, this.l, this.p);
                }
                if (yoVar7 != null) {
                    int i32 = i13 + 1;
                    ym ymVar6 = yoVar8.N;
                    int i33 = yrVar4.aW;
                    ym ymVar7 = yoVar7.P;
                    z5 = z3;
                    ymVar6.l(ymVar7, i33, LinearLayoutManager.INVALID_OFFSET, false);
                    if (i28 == i12) {
                        ymVar6.g(this.n);
                    }
                    ymVar7.l(ymVar6, 0, LinearLayoutManager.INVALID_OFFSET, false);
                    if (i28 == i32) {
                        ymVar7.g(this.p);
                    }
                } else {
                    z5 = z3;
                }
                if (yoVar8 != yoVar4) {
                    int i34 = yrVar4.aZ;
                    c = 3;
                    if (i34 == 3) {
                        if (yoVar.I && yoVar8 != yoVar && yoVar8.I) {
                            yoVar8.R.l(yoVar.R, 0, LinearLayoutManager.INVALID_OFFSET, false);
                        } else if (z5) {
                            yoVar8.O.l(this.k, this.o, LinearLayoutManager.INVALID_OFFSET, false);
                            yoVar8.Q.l(this.m, this.q, LinearLayoutManager.INVALID_OFFSET, false);
                        } else {
                            yoVar8.O.l(ymVar5, 0, LinearLayoutManager.INVALID_OFFSET, false);
                            yoVar8.Q.l(yoVar4.Q, 0, LinearLayoutManager.INVALID_OFFSET, false);
                        }
                    } else if (i34 == 0) {
                        yoVar8.O.l(ymVar5, 0, LinearLayoutManager.INVALID_OFFSET, false);
                    } else if (i34 == 1) {
                        yoVar8.Q.l(yoVar4.Q, 0, LinearLayoutManager.INVALID_OFFSET, false);
                    } else if (z5) {
                        yoVar8.O.l(this.k, this.o, LinearLayoutManager.INVALID_OFFSET, false);
                        yoVar8.Q.l(this.m, this.q, LinearLayoutManager.INVALID_OFFSET, false);
                    } else {
                        yoVar8.O.l(ymVar5, 0, LinearLayoutManager.INVALID_OFFSET, false);
                        yoVar8.Q.l(yoVar4.Q, 0, LinearLayoutManager.INVALID_OFFSET, false);
                    }
                } else {
                    c = 3;
                }
                yoVar7 = yoVar8;
            } else {
                z5 = z3;
                c = 3;
            }
            i28++;
            z3 = z5;
            z6 = false;
        }
    }

    public final void e(int i) {
        int i2 = this.g;
        if (i2 == 0) {
            return;
        }
        int i3 = this.f;
        int i4 = i / i2;
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = this.e + i5;
            yr yrVar = this.h;
            if (i6 >= yrVar.be) {
                break;
            }
            yo yoVar = yrVar.bd[i6];
            if (this.i == 0) {
                if (yoVar != null && yoVar.o() == yn.c && yoVar.t == 0) {
                    yrVar.ad(yoVar, yn.a, i4, yoVar.p(), yoVar.i());
                }
            } else if (yoVar != null && yoVar.p() == yn.c && yoVar.u == 0) {
                int i7 = i4;
                yrVar.ad(yoVar, yoVar.o(), yoVar.k(), yn.a, i7);
                i4 = i7;
            }
        }
        this.c = 0;
        this.d = 0;
        this.a = null;
        this.b = 0;
        int i8 = this.f;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.e + i9;
            yr yrVar2 = this.h;
            if (i10 >= yrVar2.be) {
                return;
            }
            yo yoVar2 = yrVar2.bd[i10];
            if (this.i == 0) {
                int iK = yoVar2.k();
                int i11 = yrVar2.aW;
                if (yoVar2.aq == 8) {
                    i11 = 0;
                }
                this.c += iK + i11;
                int iA = yrVar2.a(yoVar2, this.r);
                if (this.a == null || this.b < iA) {
                    this.a = yoVar2;
                    this.b = iA;
                    this.d = iA;
                }
            } else {
                int iD = yrVar2.d(yoVar2, this.r);
                int iA2 = yrVar2.a(yoVar2, this.r);
                int i12 = yrVar2.aX;
                if (yoVar2.aq == 8) {
                    i12 = 0;
                }
                this.d += iA2 + i12;
                if (this.a == null || this.b < iD) {
                    this.a = yoVar2;
                    this.b = iD;
                    this.c = iD;
                }
            }
        }
    }

    public final void f(int i, ym ymVar, ym ymVar2, ym ymVar3, ym ymVar4, int i2, int i3, int i4, int i5, int i6) {
        this.i = i;
        this.j = ymVar;
        this.k = ymVar2;
        this.l = ymVar3;
        this.m = ymVar4;
        this.n = i2;
        this.o = i3;
        this.p = i4;
        this.q = i5;
        this.r = i6;
    }
}
