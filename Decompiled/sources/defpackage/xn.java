package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xn {
    public static boolean a;
    public static long b;
    public final hpm j;
    private final xm r;
    private xm s;
    private int k = 1000;
    public boolean c = false;
    int d = 0;
    private int l = 32;
    private int m = 32;
    public boolean f = false;
    public boolean g = false;
    private boolean[] n = new boolean[32];
    int h = 1;
    int i = 0;
    private int o = 32;
    private xq[] p = new xq[1000];
    private int q = 0;
    xm[] e = new xm[32];

    public xn() {
        t();
        hpm hpmVar = new hpm((byte[]) null);
        this.j = hpmVar;
        this.r = new xp(hpmVar);
        this.s = new xm(hpmVar);
    }

    public static final int o(Object obj) {
        xq xqVar = ((ym) obj).h;
        if (xqVar != null) {
            return (int) (xqVar.f + 0.5f);
        }
        return 0;
    }

    private final void q(xm xmVar) {
        int i;
        if (xmVar.d) {
            xmVar.a.d(this, xmVar.b);
        } else {
            xm[] xmVarArr = this.e;
            int i2 = this.i;
            xmVarArr[i2] = xmVar;
            xq xqVar = xmVar.a;
            xqVar.d = i2;
            this.i = i2 + 1;
            xqVar.e(this, xmVar);
        }
        if (this.c) {
            int i3 = 0;
            while (i3 < this.i) {
                if (this.e[i3] == null) {
                    System.out.println("WTF");
                }
                xm xmVar2 = this.e[i3];
                if (xmVar2 != null && xmVar2.d) {
                    xmVar2.a.d(this, xmVar2.b);
                    ((eoh) this.j.b).k(xmVar2);
                    this.e[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.i;
                        if (i4 >= i) {
                            break;
                        }
                        xm[] xmVarArr2 = this.e;
                        int i6 = i4 - 1;
                        xm xmVar3 = xmVarArr2[i4];
                        xmVarArr2[i6] = xmVar3;
                        xq xqVar2 = xmVar3.a;
                        if (xqVar2.d == i4) {
                            xqVar2.d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.e[i5] = null;
                    }
                    this.i = i - 1;
                    i3--;
                }
                i3++;
            }
            this.c = false;
        }
    }

    private final void r() {
        for (int i = 0; i < this.i; i++) {
            xm xmVar = this.e[i];
            xmVar.a.f = xmVar.b;
        }
    }

    private final void s() {
        int i = this.l;
        int i2 = i + i;
        this.l = i2;
        this.e = (xm[]) Arrays.copyOf(this.e, i2);
        hpm hpmVar = this.j;
        hpmVar.c = (xq[]) Arrays.copyOf((Object[]) hpmVar.c, this.l);
        int i3 = this.l;
        this.n = new boolean[i3];
        this.m = i3;
        this.o = i3;
    }

    private final void t() {
        for (int i = 0; i < this.i; i++) {
            xm xmVar = this.e[i];
            if (xmVar != null) {
                ((eoh) this.j.b).k(xmVar);
            }
            this.e[i] = null;
        }
    }

    private final void u(xm xmVar) {
        xl xlVar;
        int i;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.n[i2] = false;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            z = true;
            i3++;
            int i4 = this.h;
            if (i3 >= i4 + i4) {
                return;
            }
            xq xqVar = xmVar.a;
            if (xqVar != null) {
                this.n[xqVar.c] = true;
            }
            xq xqVarK = xmVar.k(this.n);
            if (xqVarK != null) {
                boolean[] zArr = this.n;
                int i5 = xqVarK.c;
                if (zArr[i5]) {
                    return;
                } else {
                    zArr[i5] = true;
                }
            }
            if (xqVarK != null) {
                float f = Float.MAX_VALUE;
                int i6 = -1;
                for (int i7 = 0; i7 < this.i; i7++) {
                    xm xmVar2 = this.e[i7];
                    if (xmVar2.a.n != 1 && !xmVar2.d && (i = (xlVar = xmVar2.e).e) != -1) {
                        for (int i8 = 0; i != -1 && i8 < xlVar.a; i8++) {
                            if (xlVar.b[i] == xqVarK.c) {
                                float fA = xmVar2.e.a(xqVarK);
                                if (fA >= 0.0f) {
                                    break;
                                }
                                float f2 = (-xmVar2.b) / fA;
                                if (f2 >= f) {
                                    break;
                                }
                                i6 = i7;
                                f = f2;
                                break;
                            }
                            i = xlVar.c[i];
                        }
                    }
                }
                if (i6 >= 0) {
                    xm xmVar3 = this.e[i6];
                    xmVar3.a.d = -1;
                    xmVar3.b(xqVarK);
                    xq xqVar2 = xmVar3.a;
                    xqVar2.d = i6;
                    xqVar2.e(this, xmVar3);
                }
                z = false;
            }
        }
    }

    private final xq v(int i) {
        xq xqVar = (xq) ((eoh) this.j.a).j();
        if (xqVar == null) {
            xqVar = new xq(i);
            xqVar.n = i;
        } else {
            xqVar.c();
            xqVar.n = i;
        }
        int i2 = this.q;
        int i3 = this.k;
        if (i2 >= i3) {
            int i4 = i3 + i3;
            this.k = i4;
            this.p = (xq[]) Arrays.copyOf(this.p, i4);
        }
        xq[] xqVarArr = this.p;
        int i5 = this.q;
        this.q = i5 + 1;
        xqVarArr[i5] = xqVar;
        return xqVar;
    }

    public final xm a() {
        hpm hpmVar = this.j;
        xm xmVar = (xm) ((eoh) hpmVar.b).j();
        if (xmVar == null) {
            xmVar = new xm(hpmVar);
            b++;
        } else {
            xmVar.a = null;
            xmVar.e.f();
            xmVar.b = 0.0f;
            xmVar.d = false;
        }
        xq.a++;
        return xmVar;
    }

    public final xq b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.h + 1 >= this.m) {
            s();
        }
        ym ymVar = (ym) obj;
        xq xqVar = ymVar.h;
        if (xqVar == null) {
            ymVar.m();
            xqVar = ymVar.h;
        }
        int i = xqVar.c;
        if (i != -1) {
            if (i <= this.d && ((xq[]) this.j.c)[i] != null) {
                return xqVar;
            }
            if (i != -1) {
                xqVar.c();
            }
        }
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        xqVar.c = i2;
        xqVar.n = 1;
        ((xq[]) this.j.c)[i2] = xqVar;
        return xqVar;
    }

    public final xq c() {
        if (this.h + 1 >= this.m) {
            s();
        }
        xq xqVarV = v(3);
        int i = this.d + 1;
        this.d = i;
        this.h++;
        xqVarV.c = i;
        ((xq[]) this.j.c)[i] = xqVarV;
        return xqVarV;
    }

    public final void d(xq xqVar, xq xqVar2, int i, float f, xq xqVar3, xq xqVar4, int i2, int i3) {
        xm xmVarA = a();
        if (xqVar2 == xqVar3) {
            xmVarA.e.g(xqVar, 1.0f);
            xmVarA.e.g(xqVar4, 1.0f);
            xmVarA.e.g(xqVar2, -2.0f);
        } else if (f == 0.5f) {
            xmVarA.e.g(xqVar, 1.0f);
            xmVarA.e.g(xqVar2, -1.0f);
            xmVarA.e.g(xqVar3, -1.0f);
            xmVarA.e.g(xqVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                xmVarA.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            xmVarA.e.g(xqVar, -1.0f);
            xmVarA.e.g(xqVar2, 1.0f);
            xmVarA.b = i;
        } else if (f >= 1.0f) {
            xmVarA.e.g(xqVar4, -1.0f);
            xmVarA.e.g(xqVar3, 1.0f);
            xmVarA.b = -i2;
        } else {
            float f2 = 1.0f - f;
            xmVarA.e.g(xqVar, f2);
            xmVarA.e.g(xqVar2, -f2);
            xmVarA.e.g(xqVar3, -f);
            xmVarA.e.g(xqVar4, f);
            if (i > 0 || i2 > 0) {
                xmVarA.b = ((-i) * f2) + (i2 * f);
            }
        }
        if (i3 != 8) {
            xmVarA.f(this, i3);
        }
        e(xmVarA);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:76:0x0109  */
    public final void e(xm xmVar) {
        boolean z;
        boolean z2;
        xq xqVarA;
        if (this.i + 1 >= this.o || this.h + 1 >= this.m) {
            s();
        }
        if (!xmVar.d) {
            if (this.e.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int i = xmVar.e.a;
                    for (int i2 = 0; i2 < i; i2++) {
                        xq xqVarD = xmVar.e.d(i2);
                        if (xqVarD.d != -1 || xqVarD.g) {
                            xmVar.c.add(xqVarD);
                        } else {
                            boolean z4 = xqVarD.m;
                        }
                    }
                    ArrayList arrayList = xmVar.c;
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i3 = 0; i3 < size; i3++) {
                            xq xqVar = (xq) arrayList.get(i3);
                            if (xqVar.g) {
                                xmVar.c(this, xqVar, true);
                            } else {
                                boolean z5 = xqVar.m;
                                xmVar.d(this, this.e[xqVar.d], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (xmVar.a != null && xmVar.e.a == 0) {
                    xmVar.d = true;
                    this.c = true;
                }
            }
            if (xmVar.e()) {
                return;
            }
            float f = xmVar.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                xmVar.b = -f;
                xl xlVar = xmVar.e;
                int i4 = xlVar.e;
                for (int i5 = 0; i4 != -1 && i5 < xlVar.a; i5++) {
                    float[] fArr = xlVar.d;
                    fArr[i4] = -fArr[i4];
                    i4 = xlVar.c[i4];
                }
            }
            int i6 = xmVar.e.a;
            float f3 = 0.0f;
            float f4 = 0.0f;
            xq xqVar2 = null;
            xq xqVar3 = null;
            int i7 = 0;
            boolean zL = false;
            boolean zL2 = false;
            while (i7 < i6) {
                float fB = xmVar.e.b(i7);
                xq xqVarD2 = xmVar.e.d(i7);
                float f5 = f2;
                if (xqVarD2.n == 1) {
                    if (xqVar2 == null || f3 > fB) {
                        zL = xm.l(xqVarD2);
                    } else if (!zL && xm.l(xqVarD2)) {
                        zL = true;
                    }
                    xqVar2 = xqVarD2;
                    f3 = fB;
                } else if (xqVar2 == null) {
                    if (fB >= f5) {
                        xqVar2 = null;
                    } else {
                        if (xqVar3 == null || f4 > fB) {
                            zL2 = xm.l(xqVarD2);
                        } else if (zL2 || !xm.l(xqVarD2)) {
                            xqVar2 = null;
                        } else {
                            zL2 = true;
                        }
                        xqVar3 = xqVarD2;
                        xqVar2 = null;
                        f4 = fB;
                    }
                }
                i7++;
                f2 = f5;
            }
            float f6 = f2;
            if (xqVar2 == null) {
                xqVar2 = xqVar3;
            }
            if (xqVar2 == null) {
                z = true;
            } else {
                xmVar.b(xqVar2);
                z = false;
            }
            if (xmVar.e.a == 0) {
                xmVar.d = true;
            }
            if (z) {
                if (this.h + 1 >= this.m) {
                    s();
                }
                xq xqVarV = v(3);
                int i8 = this.d + 1;
                this.d = i8;
                this.h++;
                xqVarV.c = i8;
                hpm hpmVar = this.j;
                ((xq[]) hpmVar.c)[i8] = xqVarV;
                xmVar.a = xqVarV;
                int i9 = this.i;
                q(xmVar);
                if (this.i == i9 + 1) {
                    xm xmVar2 = this.s;
                    xmVar2.a = null;
                    xmVar2.e.f();
                    int i10 = 0;
                    while (true) {
                        xl xlVar2 = xmVar.e;
                        if (i10 >= xlVar2.a) {
                            break;
                        }
                        xmVar2.e.e(xlVar2.d(i10), xmVar.e.b(i10), true);
                        i10++;
                    }
                    u(this.s);
                    if (xqVarV.d == -1) {
                        if (xmVar.a == xqVarV && (xqVarA = xmVar.a(null, xqVarV)) != null) {
                            xmVar.b(xqVarA);
                        }
                        if (!xmVar.d) {
                            xmVar.a.e(this, xmVar);
                        }
                        ((eoh) hpmVar.b).k(xmVar);
                        this.i--;
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            xq xqVar4 = xmVar.a;
            if (xqVar4 == null) {
                return;
            }
            if ((xqVar4.n != 1 && xmVar.b < f6) || z2) {
                return;
            }
        }
        q(xmVar);
    }

    public final void f(xq xqVar, int i) {
        int i2 = xqVar.d;
        if (i2 == -1) {
            xqVar.d(this, i);
            for (int i3 = 0; i3 < this.d + 1; i3++) {
                xq xqVar2 = ((xq[]) this.j.c)[i3];
            }
            return;
        }
        if (i2 == -1) {
            float f = i;
            xm xmVarA = a();
            xmVarA.a = xqVar;
            xqVar.f = f;
            xmVarA.b = f;
            xmVarA.d = true;
            e(xmVarA);
            return;
        }
        xm xmVar = this.e[i2];
        if (xmVar.d) {
            xmVar.b = i;
            return;
        }
        if (xmVar.e.a == 0) {
            xmVar.d = true;
            xmVar.b = i;
            return;
        }
        xm xmVarA2 = a();
        if (i < 0) {
            xmVarA2.b = -i;
            xmVarA2.e.g(xqVar, 1.0f);
        } else {
            xmVarA2.b = i;
            xmVarA2.e.g(xqVar, -1.0f);
        }
        e(xmVarA2);
    }

    public final void g(xq xqVar, xq xqVar2, int i, int i2) {
        xm xmVarA = a();
        xq xqVarC = c();
        xqVarC.e = 0;
        xmVarA.h(xqVar, xqVar2, xqVarC, i);
        if (i2 != 8) {
            i(xmVarA, (int) (-xmVarA.e.a(xqVarC)), i2);
        }
        e(xmVarA);
    }

    public final void h(xq xqVar, xq xqVar2, int i, int i2) {
        xm xmVarA = a();
        xq xqVarC = c();
        xqVarC.e = 0;
        xmVarA.i(xqVar, xqVar2, xqVarC, i);
        if (i2 != 8) {
            i(xmVarA, (int) (-xmVarA.e.a(xqVarC)), i2);
        }
        e(xmVarA);
    }

    final void i(xm xmVar, int i, int i2) {
        xmVar.e.g(p(i2), i);
    }

    public final void j() {
        xm xmVar = this.r;
        if (xmVar.e()) {
            r();
            return;
        }
        if (!this.g) {
            l(xmVar);
            return;
        }
        for (int i = 0; i < this.i; i++) {
            if (!this.e[i].d) {
                l(xmVar);
                return;
            }
        }
        r();
    }

    public final void k() {
        hpm hpmVar;
        int i = 0;
        while (true) {
            hpmVar = this.j;
            xq[] xqVarArr = (xq[]) hpmVar.c;
            if (i >= xqVarArr.length) {
                break;
            }
            xq xqVar = xqVarArr[i];
            if (xqVar != null) {
                xqVar.c();
            }
            i++;
        }
        Object obj = hpmVar.a;
        xq[] xqVarArr2 = this.p;
        int i2 = this.q;
        int length = xqVarArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            xq xqVar2 = xqVarArr2[i3];
            eoh eohVar = (eoh) obj;
            int i4 = eohVar.a;
            if (i4 < 256) {
                ((Object[]) eohVar.b)[i4] = xqVar2;
                eohVar.a = i4 + 1;
            }
        }
        this.q = 0;
        Arrays.fill((Object[]) hpmVar.c, (Object) null);
        this.d = 0;
        xp xpVar = (xp) this.r;
        xpVar.f = 0;
        xpVar.b = 0.0f;
        this.h = 1;
        for (int i5 = 0; i5 < this.i; i5++) {
            xm xmVar = this.e[i5];
        }
        t();
        this.i = 0;
        this.s = new xm(hpmVar);
    }

    final void l(xm xmVar) {
        boolean z;
        for (int i = 0; i < this.i; i++) {
            xm xmVar2 = this.e[i];
            if (xmVar2.a.n != 1) {
                float f = 0.0f;
                if (xmVar2.b < 0.0f) {
                    boolean z2 = false;
                    int i2 = 0;
                    while (!z2) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.i) {
                            xm xmVar3 = this.e[i5];
                            if (xmVar3.a.n != 1 && !xmVar3.d && xmVar3.b < f) {
                                int i7 = xmVar3.e.a;
                                int i8 = 0;
                                while (i8 < i7) {
                                    xq xqVarD = xmVar3.e.d(i8);
                                    float fA = xmVar3.e.a(xqVarD);
                                    if (fA > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = xqVarD.h[i9] / fA;
                                            if ((f3 < f2 && i9 == i6) || i9 > i6) {
                                                i4 = xqVarD.c;
                                                i6 = i9;
                                                f2 = f3;
                                                i3 = i5;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            xm xmVar4 = this.e[i3];
                            xmVar4.a.d = -1;
                            xmVar4.b(((xq[]) this.j.c)[i4]);
                            xq xqVar = xmVar4.a;
                            xqVar.d = i3;
                            xqVar.e(this, xmVar4);
                            z = false;
                        } else {
                            z = true;
                        }
                        z2 = (!(i2 <= this.h / 2)) | z;
                        f = 0.0f;
                    }
                    break;
                }
            }
        }
        u(xmVar);
        r();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    public final void m(xq xqVar, xq xqVar2, int i, int i2) {
        boolean z;
        if (i2 == 8) {
            if (xqVar2.g && xqVar.d == -1) {
                xqVar.d(this, xqVar2.f + i);
                return;
            }
            i2 = 8;
        }
        xm xmVarA = a();
        if (i == 0) {
            xmVarA.e.g(xqVar, -1.0f);
            xmVarA.e.g(xqVar2, 1.0f);
        } else {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            xmVarA.b = i;
            if (z) {
                xmVarA.e.g(xqVar, 1.0f);
                xmVarA.e.g(xqVar2, -1.0f);
            } else {
                xmVarA.e.g(xqVar, -1.0f);
                xmVarA.e.g(xqVar2, 1.0f);
            }
        }
        if (i2 != 8) {
            xmVarA.f(this, i2);
        }
        e(xmVarA);
    }

    public final void n(xq xqVar, xq xqVar2, xq xqVar3, xq xqVar4, float f) {
        xm xmVarA = a();
        xmVarA.g(xqVar, xqVar2, xqVar3, xqVar4, f);
        e(xmVarA);
    }

    public final xq p(int i) {
        if (this.h + 1 >= this.m) {
            s();
        }
        xq xqVarV = v(4);
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        xqVarV.c = i2;
        xqVarV.e = i;
        ((xq[]) this.j.c)[i2] = xqVarV;
        xp xpVar = (xp) this.r;
        xo xoVar = xpVar.g;
        xoVar.a = xqVarV;
        Arrays.fill(xoVar.a.i, 0.0f);
        xqVarV.i[xqVarV.e] = 1.0f;
        xpVar.m(xqVarV);
        return xqVarV;
    }
}
