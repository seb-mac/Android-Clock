package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zi extends zk {
    public final zc a;
    zd b;

    public zi(yo yoVar) {
        super(yoVar);
        zc zcVar = new zc(this);
        this.a = zcVar;
        this.b = null;
        this.i.l = 6;
        this.j.l = 7;
        zcVar.l = 8;
        this.g = 1;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:120:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:122:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:125:0x0304  */
    /* JADX WARN: Code duplicated, block: B:127:0x030c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0312  */
    /* JADX WARN: Code duplicated, block: B:130:0x0328  */
    /* JADX WARN: Code duplicated, block: B:132:0x032f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0335  */
    /* JADX WARN: Code duplicated, block: B:136:0x0350  */
    /* JADX WARN: Code duplicated, block: B:137:0x0358  */
    /* JADX WARN: Code duplicated, block: B:139:0x035e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0364  */
    /* JADX WARN: Code duplicated, block: B:142:0x0376  */
    /* JADX WARN: Code duplicated, block: B:144:0x037a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0396  */
    /* JADX WARN: Code duplicated, block: B:151:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:153:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:155:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:158:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:169:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.zk
    public final void b() {
        yo yoVar;
        yo yoVar2;
        ym[] ymVarArr;
        ym ymVar;
        ym ymVar2;
        ym ymVar3;
        ym ymVar4;
        yo yoVar3;
        zc zcVar;
        yn ynVar;
        yn ynVar2;
        yo yoVar4;
        zh zhVar;
        zc zcVarK;
        zc zcVarK2;
        zc zcVar2;
        zc zcVarK3;
        zc zcVar3;
        yn ynVar3;
        yn ynVar4;
        yo yoVar5;
        zh zhVar2;
        yo yoVar6;
        yo yoVar7 = this.d;
        if (yoVar7.e) {
            this.f.c(yoVar7.i());
        }
        zd zdVar = this.f;
        if (!zdVar.i) {
            this.e = this.d.p();
            if (this.d.I) {
                this.b = new zd(this);
            }
            if (this.e != yn.c) {
                if (this.e == yn.d && (yoVar6 = this.d.Z) != null && yoVar6.p() == yn.a) {
                    int i = (yoVar6.i() - this.d.O.b()) - this.d.Q.b();
                    j(this.i, yoVar6.i.i, this.d.O.b());
                    j(this.j, yoVar6.i.j, -this.d.Q.b());
                    zdVar.c(i);
                    return;
                }
                if (this.e == yn.a) {
                    zdVar.c(this.d.i());
                }
            }
        } else if (this.e == yn.d && (yoVar = this.d.Z) != null && yoVar.p() == yn.a) {
            j(this.i, yoVar.i.i, this.d.O.b());
            j(this.j, yoVar.i.j, -this.d.Q.b());
            return;
        }
        if (!zdVar.i) {
            if (this.e == yn.c) {
                yo yoVar8 = this.d;
                int i2 = yoVar8.u;
                if (i2 == 2) {
                    yo yoVar9 = yoVar8.Z;
                    if (yoVar9 != null) {
                        zd zdVar2 = yoVar9.i.f;
                        zdVar.k.add(zdVar2);
                        zdVar2.j.add(zdVar);
                        zdVar.b = true;
                        List list = zdVar.j;
                        list.add(this.i);
                        list.add(this.j);
                    }
                } else if (i2 == 3 && !yoVar8.Q()) {
                    yo yoVar10 = this.d;
                    if (yoVar10.t != 3) {
                        zd zdVar3 = yoVar10.h.f;
                        zdVar.k.add(zdVar3);
                        zdVar3.j.add(zdVar);
                        zdVar.b = true;
                        List list2 = zdVar.j;
                        list2.add(this.i);
                        list2.add(this.j);
                    }
                }
            }
            yoVar2 = this.d;
            ymVarArr = yoVar2.V;
            ymVar = ymVarArr[2];
            ymVar2 = ymVar.e;
            if (ymVar2 == null && ymVarArr[3].e != null) {
                if (yoVar2.Q()) {
                    this.i.e = this.d.V[2].b();
                    this.j.e = -this.d.V[3].b();
                } else {
                    zc zcVarK4 = k(this.d.V[2]);
                    zc zcVarK5 = k(this.d.V[3]);
                    if (zcVarK4 != null) {
                        zcVarK4.a(this);
                    }
                    if (zcVarK5 != null) {
                        zcVarK5.a(this);
                    }
                    this.k = 4;
                }
                if (this.d.I) {
                    i(this.a, this.i, 1, this.b);
                }
            } else if (ymVar2 != null) {
                zcVarK3 = k(ymVar);
                if (zcVarK3 != null) {
                    zcVar3 = this.i;
                    j(zcVar3, zcVarK3, this.d.V[2].b());
                    i(this.j, zcVar3, 1, zdVar);
                    if (this.d.I) {
                        i(this.a, zcVar3, 1, this.b);
                    }
                    ynVar3 = this.e;
                    ynVar4 = yn.c;
                    if (ynVar3 == ynVar4) {
                        yoVar5 = this.d;
                        if (yoVar5.ac > 0.0f) {
                            zhVar2 = yoVar5.h;
                            if (zhVar2.e == ynVar4) {
                                zhVar2.f.j.add(zdVar);
                                zdVar.k.add(this.d.h.f);
                                zdVar.a = this;
                            }
                        }
                    }
                }
            } else {
                ymVar3 = ymVarArr[3];
                if (ymVar3.e != null) {
                    zcVarK2 = k(ymVar3);
                    if (zcVarK2 != null) {
                        zc zcVar4 = this.j;
                        j(zcVar4, zcVarK2, -this.d.V[3].b());
                        zcVar2 = this.i;
                        i(zcVar2, zcVar4, -1, zdVar);
                        if (this.d.I) {
                            i(this.a, zcVar2, 1, this.b);
                        }
                    }
                } else {
                    ymVar4 = ymVarArr[4];
                    if (ymVar4.e != null) {
                        zcVarK = k(ymVar4);
                        if (zcVarK != null) {
                            zc zcVar5 = this.a;
                            j(zcVar5, zcVarK, 0);
                            zc zcVar6 = this.i;
                            i(zcVar6, zcVar5, -1, this.b);
                            i(this.j, zcVar6, 1, zdVar);
                        }
                    } else if (!(yoVar2 instanceof yt) && (yoVar3 = yoVar2.Z) != null) {
                        zc zcVar7 = yoVar3.i.i;
                        zcVar = this.i;
                        j(zcVar, zcVar7, yoVar2.m());
                        i(this.j, zcVar, 1, zdVar);
                        if (this.d.I) {
                            i(this.a, zcVar, 1, this.b);
                        }
                        ynVar = this.e;
                        ynVar2 = yn.c;
                        if (ynVar == ynVar2) {
                            yoVar4 = this.d;
                            if (yoVar4.ac > 0.0f) {
                                zhVar = yoVar4.h;
                                if (zhVar.e == ynVar2) {
                                    zhVar.f.j.add(zdVar);
                                    zdVar.k.add(this.d.h.f);
                                    zdVar.a = this;
                                }
                            }
                        }
                    }
                }
            }
            if (zdVar.k.size() == 0) {
                zdVar.c = true;
            }
        }
        yo yoVar11 = this.d;
        if (yoVar11.e) {
            ym[] ymVarArr2 = yoVar11.V;
            ym ymVar5 = ymVarArr2[2];
            ym ymVar6 = ymVar5.e;
            if (ymVar6 != null && ymVarArr2[3].e != null) {
                if (yoVar11.Q()) {
                    this.i.e = this.d.V[2].b();
                    this.j.e = -this.d.V[3].b();
                } else {
                    zc zcVarK6 = k(this.d.V[2]);
                    if (zcVarK6 != null) {
                        j(this.i, zcVarK6, this.d.V[2].b());
                    }
                    zc zcVarK7 = k(this.d.V[3]);
                    if (zcVarK7 != null) {
                        j(this.j, zcVarK7, -this.d.V[3].b());
                    }
                    this.i.b = true;
                    this.j.b = true;
                }
                yo yoVar12 = this.d;
                if (yoVar12.I) {
                    j(this.a, this.i, yoVar12.ak);
                    return;
                }
                return;
            }
            if (ymVar6 != null) {
                zc zcVarK8 = k(ymVar5);
                if (zcVarK8 != null) {
                    zc zcVar8 = this.i;
                    j(zcVar8, zcVarK8, this.d.V[2].b());
                    j(this.j, zcVar8, zdVar.f);
                    yo yoVar13 = this.d;
                    if (yoVar13.I) {
                        j(this.a, zcVar8, yoVar13.ak);
                        return;
                    }
                    return;
                }
                return;
            }
            ym ymVar7 = ymVarArr2[3];
            if (ymVar7.e != null) {
                zc zcVarK9 = k(ymVar7);
                if (zcVarK9 != null) {
                    zc zcVar9 = this.j;
                    j(zcVar9, zcVarK9, -this.d.V[3].b());
                    j(this.i, zcVar9, -zdVar.f);
                }
                yo yoVar14 = this.d;
                if (yoVar14.I) {
                    j(this.a, this.i, yoVar14.ak);
                    return;
                }
                return;
            }
            ym ymVar8 = ymVarArr2[4];
            if (ymVar8.e != null) {
                zc zcVarK10 = k(ymVar8);
                if (zcVarK10 != null) {
                    zc zcVar10 = this.a;
                    j(zcVar10, zcVarK10, 0);
                    zc zcVar11 = this.i;
                    j(zcVar11, zcVar10, -this.d.ak);
                    j(this.j, zcVar11, zdVar.f);
                    return;
                }
                return;
            }
            if ((yoVar11 instanceof yt) || yoVar11.Z == null || yoVar11.S(7).e != null) {
                return;
            }
            yo yoVar15 = this.d;
            zc zcVar12 = yoVar15.Z.i.i;
            zc zcVar13 = this.i;
            j(zcVar13, zcVar12, yoVar15.m());
            j(this.j, zcVar13, zdVar.f);
            yo yoVar16 = this.d;
            if (yoVar16.I) {
                j(this.a, zcVar13, yoVar16.ak);
                return;
            }
            return;
        }
        zdVar.a(this);
        yoVar2 = this.d;
        ymVarArr = yoVar2.V;
        ymVar = ymVarArr[2];
        ymVar2 = ymVar.e;
        if (ymVar2 == null) {
            if (ymVar2 != null) {
                zcVarK3 = k(ymVar);
                if (zcVarK3 != null) {
                    zcVar3 = this.i;
                    j(zcVar3, zcVarK3, this.d.V[2].b());
                    i(this.j, zcVar3, 1, zdVar);
                    if (this.d.I) {
                        i(this.a, zcVar3, 1, this.b);
                    }
                    ynVar3 = this.e;
                    ynVar4 = yn.c;
                    if (ynVar3 == ynVar4) {
                        yoVar5 = this.d;
                        if (yoVar5.ac > 0.0f) {
                            zhVar2 = yoVar5.h;
                            if (zhVar2.e == ynVar4) {
                                zhVar2.f.j.add(zdVar);
                                zdVar.k.add(this.d.h.f);
                                zdVar.a = this;
                            }
                        }
                    }
                }
            } else {
                ymVar3 = ymVarArr[3];
                if (ymVar3.e != null) {
                    zcVarK2 = k(ymVar3);
                    if (zcVarK2 != null) {
                        zc zcVar14 = this.j;
                        j(zcVar14, zcVarK2, -this.d.V[3].b());
                        zcVar2 = this.i;
                        i(zcVar2, zcVar14, -1, zdVar);
                        if (this.d.I) {
                            i(this.a, zcVar2, 1, this.b);
                        }
                    }
                } else {
                    ymVar4 = ymVarArr[4];
                    if (ymVar4.e != null) {
                        zcVarK = k(ymVar4);
                        if (zcVarK != null) {
                            zc zcVar15 = this.a;
                            j(zcVar15, zcVarK, 0);
                            zc zcVar16 = this.i;
                            i(zcVar16, zcVar15, -1, this.b);
                            i(this.j, zcVar16, 1, zdVar);
                        }
                    } else if (!(yoVar2 instanceof yt)) {
                        zc zcVar17 = yoVar3.i.i;
                        zcVar = this.i;
                        j(zcVar, zcVar17, yoVar2.m());
                        i(this.j, zcVar, 1, zdVar);
                        if (this.d.I) {
                            i(this.a, zcVar, 1, this.b);
                        }
                        ynVar = this.e;
                        ynVar2 = yn.c;
                        if (ynVar == ynVar2) {
                            yoVar4 = this.d;
                            if (yoVar4.ac > 0.0f) {
                                zhVar = yoVar4.h;
                                if (zhVar.e == ynVar2) {
                                    zhVar.f.j.add(zdVar);
                                    zdVar.k.add(this.d.h.f);
                                    zdVar.a = this;
                                }
                            }
                        }
                    }
                }
            }
        } else if (ymVar2 != null) {
            zcVarK3 = k(ymVar);
            if (zcVarK3 != null) {
                zcVar3 = this.i;
                j(zcVar3, zcVarK3, this.d.V[2].b());
                i(this.j, zcVar3, 1, zdVar);
                if (this.d.I) {
                    i(this.a, zcVar3, 1, this.b);
                }
                ynVar3 = this.e;
                ynVar4 = yn.c;
                if (ynVar3 == ynVar4) {
                    yoVar5 = this.d;
                    if (yoVar5.ac > 0.0f) {
                        zhVar2 = yoVar5.h;
                        if (zhVar2.e == ynVar4) {
                            zhVar2.f.j.add(zdVar);
                            zdVar.k.add(this.d.h.f);
                            zdVar.a = this;
                        }
                    }
                }
            }
        } else {
            ymVar3 = ymVarArr[3];
            if (ymVar3.e != null) {
                zcVarK2 = k(ymVar3);
                if (zcVarK2 != null) {
                    zc zcVar18 = this.j;
                    j(zcVar18, zcVarK2, -this.d.V[3].b());
                    zcVar2 = this.i;
                    i(zcVar2, zcVar18, -1, zdVar);
                    if (this.d.I) {
                        i(this.a, zcVar2, 1, this.b);
                    }
                }
            } else {
                ymVar4 = ymVarArr[4];
                if (ymVar4.e != null) {
                    zcVarK = k(ymVar4);
                    if (zcVarK != null) {
                        zc zcVar19 = this.a;
                        j(zcVar19, zcVarK, 0);
                        zc zcVar110 = this.i;
                        i(zcVar110, zcVar19, -1, this.b);
                        i(this.j, zcVar110, 1, zdVar);
                    }
                } else if (!(yoVar2 instanceof yt)) {
                    zc zcVar111 = yoVar3.i.i;
                    zcVar = this.i;
                    j(zcVar, zcVar111, yoVar2.m());
                    i(this.j, zcVar, 1, zdVar);
                    if (this.d.I) {
                        i(this.a, zcVar, 1, this.b);
                    }
                    ynVar = this.e;
                    ynVar2 = yn.c;
                    if (ynVar == ynVar2) {
                        yoVar4 = this.d;
                        if (yoVar4.ac > 0.0f) {
                            zhVar = yoVar4.h;
                            if (zhVar.e == ynVar2) {
                                zhVar.f.j.add(zdVar);
                                zdVar.k.add(this.d.h.f);
                                zdVar.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (zdVar.k.size() == 0) {
            zdVar.c = true;
        }
    }

    @Override // defpackage.zk
    public final void c() {
        zc zcVar = this.i;
        if (zcVar.i) {
            this.d.af = zcVar.f;
        }
    }

    @Override // defpackage.zk
    public final void d() {
        this.l = null;
        this.i.b();
        this.j.b();
        this.a.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.zk
    public final boolean e() {
        return this.e != yn.c || this.d.u == 0;
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
            m(yoVar.O, yoVar.Q, 1);
            return;
        }
        zd zdVar = this.f;
        if (zdVar.c && !zdVar.i && this.e == yn.c) {
            yo yoVar2 = this.d;
            int i3 = yoVar2.u;
            if (i3 == 2) {
                yo yoVar3 = yoVar2.Z;
                if (yoVar3 != null) {
                    zd zdVar2 = yoVar3.i.f;
                    if (zdVar2.i) {
                        zdVar.c((int) ((zdVar2.f * yoVar2.B) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                zd zdVar3 = yoVar2.h.f;
                if (zdVar3.i) {
                    int i4 = yoVar2.ad;
                    if (i4 == -1 || i4 != 0) {
                        float f2 = zdVar3.f;
                        float f3 = yoVar2.ac;
                        f = f2 / f3;
                    } else {
                        f = zdVar3.f * yoVar2.ac;
                    }
                    zdVar.c((int) (f + 0.5f));
                }
            }
        }
        zc zcVar = this.i;
        if (zcVar.c) {
            zc zcVar2 = this.j;
            if (zcVar2.c) {
                if (zcVar.i && zcVar2.i && zdVar.i) {
                    return;
                }
                if (!zdVar.i && this.e == yn.c) {
                    yo yoVar4 = this.d;
                    if (yoVar4.t == 0 && !yoVar4.Q()) {
                        zc zcVar3 = (zc) zcVar.k.get(0);
                        zc zcVar4 = (zc) zcVar2.k.get(0);
                        int i5 = zcVar3.f + zcVar.e;
                        int i6 = zcVar4.f + zcVar2.e;
                        zcVar.c(i5);
                        zcVar2.c(i6);
                        zdVar.c(i6 - i5);
                        return;
                    }
                }
                if (!zdVar.i && this.e == yn.c && this.c == 1) {
                    List list = zcVar.k;
                    if (list.size() > 0) {
                        List list2 = zcVar2.k;
                        if (list2.size() > 0) {
                            zc zcVar5 = (zc) list.get(0);
                            zc zcVar6 = (zc) list2.get(0);
                            int i7 = zcVar5.f + zcVar.e;
                            int i8 = zcVar6.f + zcVar2.e;
                            int i9 = zdVar.m;
                            int i10 = i8 - i7;
                            if (i10 < i9) {
                                zdVar.c(i10);
                            } else {
                                zdVar.c(i9);
                            }
                        }
                    }
                }
                if (zdVar.i) {
                    List list3 = zcVar.k;
                    if (list3.size() > 0) {
                        List list4 = zcVar2.k;
                        if (list4.size() > 0) {
                            zc zcVar7 = (zc) list3.get(0);
                            zc zcVar8 = (zc) list4.get(0);
                            int i11 = zcVar7.f;
                            int i12 = zcVar.e + i11;
                            int i13 = zcVar8.f;
                            int i14 = zcVar2.e + i13;
                            float f4 = this.d.ao;
                            if (zcVar7 == zcVar8) {
                                f4 = 0.5f;
                            }
                            if (zcVar7 != zcVar8) {
                                i13 = i14;
                            }
                            if (zcVar7 != zcVar8) {
                                i11 = i12;
                            }
                            zcVar.c((int) (i11 + 0.5f + (((i13 - i11) - zdVar.f) * f4)));
                            zcVar2.c(zcVar.f + zdVar.f);
                        }
                    }
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
        zc zcVar3 = this.a;
        zcVar3.b();
        zcVar3.i = false;
        this.f.i = false;
    }

    public final String toString() {
        return "VerticalRun ".concat(String.valueOf(this.d.as));
    }
}
