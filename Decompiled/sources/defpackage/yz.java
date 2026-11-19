package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yz extends zk {
    ArrayList a;
    private int b;

    public yz(yo yoVar, int i) {
        yo yoVar2;
        ArrayList arrayList;
        super(yoVar);
        this.a = new ArrayList();
        this.g = i;
        yo yoVar3 = this.d;
        yo yoVarR = yoVar3.r(i);
        while (true) {
            yo yoVar4 = yoVarR;
            yoVar2 = yoVar3;
            yoVar3 = yoVar4;
            if (yoVar3 == null) {
                break;
            } else {
                yoVarR = yoVar3.r(this.g);
            }
        }
        this.d = yoVar2;
        this.a.add(yoVar2.s(this.g));
        yo yoVarQ = yoVar2.q(this.g);
        while (true) {
            arrayList = this.a;
            if (yoVarQ == null) {
                break;
            }
            arrayList.add(yoVarQ.s(this.g));
            yoVarQ = yoVarQ.q(this.g);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zk zkVar = (zk) arrayList.get(i2);
            int i3 = this.g;
            if (i3 == 0) {
                zkVar.d.f = this;
            } else if (i3 == 1) {
                zkVar.d.g = this;
            }
        }
        if (this.g == 0 && ((yp) this.d.Z).c && this.a.size() > 1) {
            ArrayList arrayList2 = this.a;
            this.d = ((zk) arrayList2.get(arrayList2.size() - 1)).d;
        }
        this.b = this.g == 0 ? this.d.aD : this.d.aE;
    }

    private final yo g() {
        for (int i = 0; i < this.a.size(); i++) {
            yo yoVar = ((zk) this.a.get(i)).d;
            if (yoVar.aq != 8) {
                return yoVar;
            }
        }
        return null;
    }

    private final yo n() {
        yo yoVar;
        int size = this.a.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            yoVar = ((zk) this.a.get(size)).d;
        } while (yoVar.aq == 8);
        return yoVar;
    }

    @Override // defpackage.zk
    public final long a() {
        int size = this.a.size();
        long jA = 0;
        for (int i = 0; i < size; i++) {
            zk zkVar = (zk) this.a.get(i);
            jA = jA + ((long) zkVar.i.e) + zkVar.a() + ((long) zkVar.j.e);
        }
        return jA;
    }

    @Override // defpackage.zk
    public final void b() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zk) arrayList.get(i)).b();
        }
        int size2 = this.a.size();
        if (size2 <= 0) {
            return;
        }
        yo yoVar = ((zk) this.a.get(0)).d;
        yo yoVar2 = ((zk) this.a.get(size2 - 1)).d;
        if (this.g == 0) {
            ym ymVar = yoVar.N;
            ym ymVar2 = yoVar2.P;
            zc zcVarL = l(ymVar, 0);
            int iB = ymVar.b();
            yo yoVarG = g();
            if (yoVarG != null) {
                iB = yoVarG.N.b();
            }
            if (zcVarL != null) {
                j(this.i, zcVarL, iB);
            }
            zc zcVarL2 = l(ymVar2, 0);
            int iB2 = ymVar2.b();
            yo yoVarN = n();
            if (yoVarN != null) {
                iB2 = yoVarN.P.b();
            }
            if (zcVarL2 != null) {
                j(this.j, zcVarL2, -iB2);
            }
        } else {
            ym ymVar3 = yoVar.O;
            ym ymVar4 = yoVar2.Q;
            zc zcVarL3 = l(ymVar3, 1);
            int iB3 = ymVar3.b();
            yo yoVarG2 = g();
            if (yoVarG2 != null) {
                iB3 = yoVarG2.O.b();
            }
            if (zcVarL3 != null) {
                j(this.i, zcVarL3, iB3);
            }
            zc zcVarL4 = l(ymVar4, 1);
            int iB4 = ymVar4.b();
            yo yoVarN2 = n();
            if (yoVarN2 != null) {
                iB4 = yoVarN2.Q.b();
            }
            if (zcVarL4 != null) {
                j(this.j, zcVarL4, -iB4);
            }
        }
        this.i.a = this;
        this.j.a = this;
    }

    @Override // defpackage.zk
    public final void c() {
        for (int i = 0; i < this.a.size(); i++) {
            ((zk) this.a.get(i)).c();
        }
    }

    @Override // defpackage.zk
    public final void d() {
        this.l = null;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zk) arrayList.get(i)).d();
        }
    }

    @Override // defpackage.zk
    public final boolean e() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (!((zk) this.a.get(i)).e()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x019d  */
    /* JADX WARN: Code duplicated, block: B:291:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd A[ADDED_TO_REGION] */
    @Override // defpackage.zk, defpackage.za
    public final void f() {
        int i;
        boolean z;
        float f;
        float f2;
        int i2;
        int i3;
        int i4;
        int i5;
        float f3;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        int i10;
        float f4;
        zc zcVar = this.i;
        if (!zcVar.i) {
            return;
        }
        zc zcVar2 = this.j;
        if (!zcVar2.i) {
            return;
        }
        yo yoVar = this.d.Z;
        boolean z3 = yoVar instanceof yp ? ((yp) yoVar).c : false;
        int i11 = zcVar2.f - zcVar.f;
        int size = this.a.size();
        int i12 = 0;
        while (true) {
            i = 8;
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (((zk) this.a.get(i12)).d.aq != 8) {
                break;
            } else {
                i12++;
            }
        }
        int i13 = size - 1;
        int i14 = i13;
        while (true) {
            if (i14 < 0) {
                i14 = -1;
                break;
            } else if (((zk) this.a.get(i14)).d.aq != 8) {
                break;
            } else {
                i14--;
            }
        }
        int i15 = 0;
        while (true) {
            if (i15 >= 2) {
                z = z3;
                f = 0.0f;
                f2 = 0.0f;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                break;
            }
            int i16 = 0;
            i4 = 0;
            f = 0.0f;
            int i17 = 0;
            int i18 = 0;
            f2 = 0.0f;
            while (i16 < size) {
                zk zkVar = (zk) this.a.get(i16);
                yo yoVar2 = zkVar.d;
                if (yoVar2.aq != i) {
                    i18++;
                    if (i16 > 0 && i16 >= i12) {
                        i4 += zkVar.i.e;
                    }
                    zd zdVar = zkVar.f;
                    int i19 = zdVar.f;
                    z2 = z3;
                    boolean z4 = zkVar.e != yn.c;
                    if (z4) {
                        int i20 = this.g;
                        if (i20 == 0) {
                            if (!yoVar2.h.f.i) {
                                return;
                            }
                        } else if (i20 == 1 && !yoVar2.i.f.i) {
                            return;
                        }
                    } else {
                        if (zkVar.c == 1 && i15 == 0) {
                            i10 = zdVar.m;
                            i17++;
                        } else {
                            if (zdVar.i) {
                                i10 = i19;
                            }
                            if (z4) {
                                i4 += i10;
                            } else {
                                i17++;
                                f4 = yoVar2.aH[this.g];
                                if (f4 >= 0.0f) {
                                    f2 += f4;
                                }
                            }
                            if (i16 >= i13 && i16 < i14) {
                                i4 += -zkVar.j.e;
                            }
                        }
                        z4 = true;
                        if (z4) {
                            i17++;
                            f4 = yoVar2.aH[this.g];
                            if (f4 >= 0.0f) {
                                f2 += f4;
                            }
                        } else {
                            i4 += i10;
                        }
                        if (i16 >= i13) {
                        }
                    }
                    i10 = i19;
                    if (z4) {
                        i17++;
                        f4 = yoVar2.aH[this.g];
                        if (f4 >= 0.0f) {
                            f2 += f4;
                        }
                    } else {
                        i4 += i10;
                    }
                    if (i16 >= i13) {
                    }
                } else {
                    z2 = z3;
                }
                i16++;
                z3 = z2;
                i = 8;
            }
            z = z3;
            if (i4 < i11 || i17 == 0) {
                i2 = i17;
                i3 = i18;
                break;
            } else {
                i15++;
                z3 = z;
                i = 8;
            }
        }
        int i21 = zcVar.f;
        if (z) {
            i21 = zcVar2.f;
        }
        float f5 = 0.5f;
        if (i4 > i11) {
            float f6 = i4 - i11;
            i21 = z ? i21 + ((int) ((f6 / 2.0f) + 0.5f)) : i21 - ((int) ((f6 / 2.0f) + 0.5f));
        }
        if (i2 > 0) {
            float f7 = i11 - i4;
            float f8 = (f7 / i2) + 0.5f;
            int i22 = 0;
            int i23 = 0;
            while (i22 < size) {
                zk zkVar2 = (zk) this.a.get(i22);
                float f9 = f5;
                yo yoVar3 = zkVar2.d;
                int i24 = i21;
                int i25 = i2;
                if (yoVar3.aq != 8 && zkVar2.e == yn.c) {
                    zd zdVar2 = zkVar2.f;
                    if (!zdVar2.i) {
                        int i26 = (int) f8;
                        if (f2 > f) {
                            i26 = (int) (((yoVar3.aH[this.g] * f7) / f2) + f9);
                        }
                        if (this.g == 0) {
                            i8 = yoVar3.x;
                            i9 = yoVar3.w;
                        } else {
                            i8 = yoVar3.A;
                            i9 = yoVar3.z;
                        }
                        int iMax = Math.max(i9, zkVar2.c == 1 ? Math.min(i26, zdVar2.m) : i26);
                        if (i8 > 0) {
                            iMax = Math.min(i8, iMax);
                        }
                        if (iMax != i26) {
                            i23++;
                            i26 = iMax;
                        }
                        zdVar2.c(i26);
                    }
                }
                i22++;
                f5 = f9;
                i21 = i24;
                i2 = i25;
                f7 = f7;
                f8 = f8;
            }
            i5 = i21;
            f3 = f5;
            int i27 = i2;
            if (i23 > 0) {
                i2 = i27 - i23;
                int i28 = 0;
                for (int i29 = 0; i29 < size; i29++) {
                    zk zkVar3 = (zk) this.a.get(i29);
                    if (zkVar3.d.aq != 8) {
                        if (i29 > 0 && i29 >= i12) {
                            i28 += zkVar3.i.e;
                        }
                        i28 += zkVar3.f.f;
                        if (i29 < i13 && i29 < i14) {
                            i28 += -zkVar3.j.e;
                        }
                    }
                }
                i4 = i28;
            } else {
                i2 = i27;
            }
            i7 = 2;
            if (this.b == 2 && i23 == 0) {
                i6 = 0;
                this.b = 0;
            } else {
                i6 = 0;
            }
        } else {
            i5 = i21;
            f3 = 0.5f;
            i6 = 0;
            i7 = 2;
        }
        if (i4 > i11) {
            this.b = i7;
        }
        if (i3 > 0 && i2 == 0) {
            if (i12 == i14) {
                this.b = i7;
            }
            i2 = i6;
        }
        int i30 = this.b;
        if (i30 == 1) {
            int i31 = i3 > 1 ? (i11 - i4) / (i3 - 1) : i3 == 1 ? (i11 - i4) / 2 : i6;
            if (i2 > 0) {
                i31 = i6;
            }
            int i32 = i5;
            for (int i33 = i6; i33 < size; i33++) {
                zk zkVar4 = (zk) this.a.get(z ? size - (i33 + 1) : i33);
                if (zkVar4.d.aq == 8) {
                    zkVar4.i.c(i32);
                    zkVar4.j.c(i32);
                } else {
                    if (i33 > 0) {
                        i32 = z ? i32 - i31 : i32 + i31;
                    }
                    if (i33 > 0 && i33 >= i12) {
                        i32 = z ? i32 - zkVar4.i.e : i32 + zkVar4.i.e;
                    }
                    if (z) {
                        zkVar4.j.c(i32);
                    } else {
                        zkVar4.i.c(i32);
                    }
                    zd zdVar3 = zkVar4.f;
                    int i34 = zdVar3.f;
                    if (zkVar4.e == yn.c && zkVar4.c == 1) {
                        i34 = zdVar3.m;
                    }
                    i32 = z ? i32 - i34 : i32 + i34;
                    if (z) {
                        zkVar4.i.c(i32);
                    } else {
                        zkVar4.j.c(i32);
                    }
                    zkVar4.h = true;
                    if (i33 < i13 && i33 < i14) {
                        i32 = z ? i32 - (-zkVar4.j.e) : i32 + (-zkVar4.j.e);
                    }
                }
            }
            return;
        }
        if (i30 == 0) {
            int i35 = (i11 - i4) / (i3 + 1);
            if (i2 > 0) {
                i35 = i6;
            }
            int i36 = i5;
            for (int i37 = i6; i37 < size; i37++) {
                zk zkVar5 = (zk) this.a.get(z ? size - (i37 + 1) : i37);
                if (zkVar5.d.aq == 8) {
                    zkVar5.i.c(i36);
                    zkVar5.j.c(i36);
                } else {
                    int i38 = z ? i36 - i35 : i36 + i35;
                    if (i37 > 0 && i37 >= i12) {
                        i38 = z ? i38 - zkVar5.i.e : i38 + zkVar5.i.e;
                    }
                    if (z) {
                        zkVar5.j.c(i38);
                    } else {
                        zkVar5.i.c(i38);
                    }
                    zd zdVar4 = zkVar5.f;
                    int iMin = zdVar4.f;
                    if (zkVar5.e == yn.c && zkVar5.c == 1) {
                        iMin = Math.min(iMin, zdVar4.m);
                    }
                    i36 = z ? i38 - iMin : i38 + iMin;
                    if (z) {
                        zkVar5.i.c(i36);
                    } else {
                        zkVar5.j.c(i36);
                    }
                    if (i37 < i13 && i37 < i14) {
                        i36 = z ? i36 - (-zkVar5.j.e) : i36 + (-zkVar5.j.e);
                    }
                }
            }
            return;
        }
        if (i30 != 2) {
            return;
        }
        int i39 = i11 - i4;
        float f10 = this.g == 0 ? this.d.an : this.d.ao;
        if (z) {
            f10 = 1.0f - f10;
        }
        int i40 = (int) ((i39 * f10) + f3);
        if (i40 < 0 || i2 > 0) {
            i40 = i6;
        }
        int i41 = z ? i5 - i40 : i5 + i40;
        while (true) {
            int i42 = i6;
            if (i42 >= size) {
                return;
            }
            i6 = i42 + 1;
            zk zkVar6 = (zk) this.a.get(z ? size - i6 : i42);
            if (zkVar6.d.aq == 8) {
                zkVar6.i.c(i41);
                zkVar6.j.c(i41);
            } else {
                if (i42 > 0 && i42 >= i12) {
                    i41 = z ? i41 - zkVar6.i.e : i41 + zkVar6.i.e;
                }
                if (z) {
                    zkVar6.j.c(i41);
                } else {
                    zkVar6.i.c(i41);
                }
                zd zdVar5 = zkVar6.f;
                int i43 = zdVar5.f;
                if (zkVar6.e == yn.c && zkVar6.c == 1) {
                    i43 = zdVar5.m;
                }
                i41 = z ? i41 - i43 : i41 + i43;
                if (z) {
                    zkVar6.i.c(i41);
                } else {
                    zkVar6.j.c(i41);
                }
                if (i42 < i13 && i42 < i14) {
                    i41 = z ? i41 - (-zkVar6.j.e) : i41 + (-zkVar6.j.e);
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.g == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zk zkVar = (zk) arrayList.get(i);
            sb.append("<");
            sb.append(zkVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
