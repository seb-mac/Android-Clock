package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yk extends yt {
    public int a = 0;
    public boolean b = true;
    public int c = 0;
    boolean d = false;

    public final int a() {
        int i = this.a;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e9 A[DONT_INVERT, PHI: r11 r14
      0x00e9: PHI (r11v14 int) = (r11v13 int), (r11v15 int) binds: [B:74:0x00e3, B:76:0x00e7] A[DONT_GENERATE, DONT_INLINE]
      0x00e9: PHI (r14v8 boolean) = (r14v2 boolean), (r14v9 boolean) binds: [B:74:0x00e3, B:76:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ed A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f2  */
    @Override // defpackage.yo
    public final void b(xn xnVar, boolean z) {
        boolean z2;
        int i;
        int i2;
        int i3;
        ym ymVar = this.N;
        ym[] ymVarArr = this.V;
        ymVarArr[0] = ymVar;
        ym ymVar2 = this.O;
        int i4 = 2;
        ymVarArr[2] = ymVar2;
        ym ymVar3 = this.P;
        ymVarArr[1] = ymVar3;
        ym ymVar4 = this.Q;
        ymVarArr[3] = ymVar4;
        int i5 = 0;
        while (true) {
            int length = ymVarArr.length;
            if (i5 >= 6) {
                break;
            }
            ym ymVar5 = ymVarArr[i5];
            ymVar5.h = xnVar.b(ymVar5);
            i5++;
        }
        int i6 = this.a;
        if (i6 < 0 || i6 >= 4) {
            return;
        }
        ym ymVar6 = ymVarArr[i6];
        if (!this.d) {
            d();
        }
        if (this.d) {
            this.d = false;
            int i7 = this.a;
            if (i7 == 0 || i7 == 1) {
                xnVar.f(ymVar.h, this.ae);
                xnVar.f(ymVar3.h, this.ae);
                return;
            } else {
                if (i7 == 2 || i7 == 3) {
                    xnVar.f(ymVar2.h, this.af);
                    xnVar.f(ymVar4.h, this.af);
                    return;
                }
                return;
            }
        }
        int i8 = 0;
        while (true) {
            if (i8 >= this.bg) {
                z2 = false;
                break;
            }
            yo yoVar = this.bf[i8];
            if ((this.b || yoVar.e()) && ((((i2 = this.a) == 0 || i2 == 1) && yoVar.o() == yn.c && yoVar.N.e != null && yoVar.P.e != null) || (((i3 = this.a) == 2 || i3 == 3) && yoVar.p() == yn.c && yoVar.O.e != null && yoVar.Q.e != null))) {
                z2 = true;
                break;
            }
            i8++;
        }
        boolean z3 = ymVar.h() || ymVar3.h();
        boolean z4 = ymVar2.h() || ymVar4.h();
        if (z2) {
            i = 4;
        } else {
            int i9 = this.a;
            i = 5;
            if (i9 != 0) {
                if (i9 != 2) {
                    if ((i9 == 1 || !z3) && (i9 != 3 || !z4)) {
                        i = 4;
                    }
                } else if (!z4) {
                    z4 = false;
                    i9 = 2;
                    if (i9 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                }
            } else if (!z3) {
                i9 = 0;
                z3 = false;
                if (i9 != 2) {
                    if (i9 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                } else if (!z4) {
                    z4 = false;
                    i9 = 2;
                    if (i9 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                }
            }
        }
        int i10 = 0;
        while (i10 < this.bg) {
            yo yoVar2 = this.bf[i10];
            if (this.b || yoVar2.e()) {
                ym[] ymVarArr2 = yoVar2.V;
                xq xqVarB = xnVar.b(ymVarArr2[this.a]);
                int i11 = this.a;
                ym ymVar7 = ymVarArr2[i11];
                ymVar7.h = xqVarB;
                ym ymVar8 = ymVar7.e;
                int i12 = (ymVar8 == null || ymVar8.d != this) ? 0 : ymVar7.f;
                if (i11 == 0 || i11 == i4) {
                    xq xqVar = ymVar6.h;
                    int i13 = this.c - i12;
                    xm xmVarA = xnVar.a();
                    xq xqVarC = xnVar.c();
                    xqVarC.e = 0;
                    xmVarA.i(xqVar, xqVarB, xqVarC, i13);
                    xnVar.e(xmVarA);
                } else {
                    xq xqVar2 = ymVar6.h;
                    int i14 = this.c + i12;
                    xm xmVarA2 = xnVar.a();
                    xq xqVarC2 = xnVar.c();
                    xqVarC2.e = 0;
                    xmVarA2.h(xqVar2, xqVarB, xqVarC2, i14);
                    xnVar.e(xmVarA2);
                }
                xnVar.m(ymVar6.h, xqVarB, this.c + i12, i);
            }
            i10++;
            i4 = 2;
        }
        int i15 = this.a;
        if (i15 == 0) {
            xnVar.m(ymVar3.h, ymVar.h, 0, 8);
            xnVar.m(ymVar.h, this.Z.P.h, 0, 4);
            xnVar.m(ymVar.h, this.Z.N.h, 0, 0);
            return;
        }
        if (i15 == 1) {
            xnVar.m(ymVar.h, ymVar3.h, 0, 8);
            xnVar.m(ymVar.h, this.Z.N.h, 0, 4);
            xnVar.m(ymVar.h, this.Z.P.h, 0, 0);
        } else if (i15 == 2) {
            xnVar.m(ymVar4.h, ymVar2.h, 0, 8);
            xnVar.m(ymVar2.h, this.Z.Q.h, 0, 4);
            xnVar.m(ymVar2.h, this.Z.O.h, 0, 0);
        } else if (i15 == 3) {
            xnVar.m(ymVar2.h, ymVar4.h, 0, 8);
            xnVar.m(ymVar2.h, this.Z.O.h, 0, 4);
            xnVar.m(ymVar2.h, this.Z.Q.h, 0, 0);
        }
    }

    @Override // defpackage.yt, defpackage.yo
    public final void c(yo yoVar, HashMap map) {
        super.c(yoVar, map);
        yk ykVar = (yk) yoVar;
        this.a = ykVar.a;
        this.b = ykVar.b;
        this.c = ykVar.c;
    }

    public final boolean d() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.bg;
            if (i4 >= i) {
                break;
            }
            yo yoVar = this.bf[i4];
            if ((this.b || yoVar.e()) && ((((i2 = this.a) == 0 || i2 == 1) && !yoVar.f()) || (((i3 = this.a) == 2 || i3 == 3) && !yoVar.g()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.bg; i5++) {
            yo yoVar2 = this.bf[i5];
            if (this.b || yoVar2.e()) {
                if (!z2) {
                    int i6 = this.a;
                    if (i6 == 0) {
                        iMax = yoVar2.S(2).a();
                    } else if (i6 == 1) {
                        iMax = yoVar2.S(4).a();
                    } else if (i6 == 2) {
                        iMax = yoVar2.S(3).a();
                    } else if (i6 == 3) {
                        iMax = yoVar2.S(5).a();
                    }
                }
                int i7 = this.a;
                if (i7 == 0) {
                    iMax = Math.min(iMax, yoVar2.S(2).a());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, yoVar2.S(4).a());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, yoVar2.S(3).a());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, yoVar2.S(5).a());
                }
                z2 = true;
            }
        }
        int i8 = iMax + this.c;
        int i9 = this.a;
        if (i9 == 0 || i9 == 1) {
            B(i8, i8);
        } else {
            C(i8, i8);
        }
        this.d = true;
        return true;
    }

    @Override // defpackage.yo
    public final boolean e() {
        return true;
    }

    @Override // defpackage.yo
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.yo
    public final boolean g() {
        return this.d;
    }

    @Override // defpackage.yo
    public final String toString() {
        String strConcat = "[Barrier] " + this.as + " {";
        for (int i = 0; i < this.bg; i++) {
            yo yoVar = this.bf[i];
            if (i > 0) {
                strConcat = strConcat.concat(", ");
            }
            strConcat = strConcat.concat(String.valueOf(yoVar.as));
        }
        return strConcat.concat("}");
    }
}
