package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class xm {
    xq a = null;
    public float b = 0.0f;
    final ArrayList c = new ArrayList();
    boolean d = false;
    public xl e;

    public xm(hpm hpmVar) {
        this.e = new xl(this, hpmVar);
    }

    public static final boolean l(xq xqVar) {
        return xqVar.l <= 1;
    }

    public final xq a(boolean[] zArr, xq xqVar) {
        int i;
        int i2 = this.e.a;
        xq xqVar2 = null;
        float f = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            float fB = this.e.b(i3);
            if (fB < 0.0f) {
                xq xqVarD = this.e.d(i3);
                if ((zArr == null || !zArr[xqVarD.c]) && xqVarD != xqVar && (((i = xqVarD.n) == 3 || i == 4) && fB < f)) {
                    f = fB;
                    xqVar2 = xqVarD;
                }
            }
        }
        return xqVar2;
    }

    final void b(xq xqVar) {
        xq xqVar2 = this.a;
        if (xqVar2 != null) {
            this.e.g(xqVar2, -1.0f);
            this.a.d = -1;
            this.a = null;
        }
        float f = -this.e.c(xqVar, true);
        this.a = xqVar;
        if (f == 1.0f) {
            return;
        }
        this.b /= f;
        xl xlVar = this.e;
        int i = xlVar.e;
        for (int i2 = 0; i != -1 && i2 < xlVar.a; i2++) {
            float[] fArr = xlVar.d;
            fArr[i] = fArr[i] / f;
            i = xlVar.c[i];
        }
    }

    public final void c(xn xnVar, xq xqVar, boolean z) {
        if (xqVar == null || !xqVar.g) {
            return;
        }
        this.b += xqVar.f * this.e.a(xqVar);
        this.e.c(xqVar, z);
        if (z) {
            xqVar.b(this);
        }
        if (this.e.a == 0) {
            this.d = true;
            xnVar.c = true;
        }
    }

    public void d(xn xnVar, xm xmVar, boolean z) {
        xl xlVar = this.e;
        float fA = xlVar.a(xmVar.a);
        xlVar.c(xmVar.a, z);
        xl xlVar2 = xmVar.e;
        int i = xlVar2.a;
        for (int i2 = 0; i2 < i; i2++) {
            xq xqVarD = xlVar2.d(i2);
            xlVar.e(xqVarD, xlVar2.a(xqVarD) * fA, z);
        }
        this.b += xmVar.b * fA;
        if (z) {
            xmVar.a.b(this);
        }
        if (this.a == null || this.e.a != 0) {
            return;
        }
        this.d = true;
        xnVar.c = true;
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.e.a == 0;
    }

    public final void f(xn xnVar, int i) {
        this.e.g(xnVar.p(i), 1.0f);
        this.e.g(xnVar.p(i), -1.0f);
    }

    public final void g(xq xqVar, xq xqVar2, xq xqVar3, xq xqVar4, float f) {
        this.e.g(xqVar, -1.0f);
        this.e.g(xqVar2, 1.0f);
        this.e.g(xqVar3, f);
        this.e.g(xqVar4, -f);
    }

    public final void h(xq xqVar, xq xqVar2, xq xqVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(xqVar, 1.0f);
                this.e.g(xqVar2, -1.0f);
                this.e.g(xqVar3, -1.0f);
                return;
            }
        }
        this.e.g(xqVar, -1.0f);
        this.e.g(xqVar2, 1.0f);
        this.e.g(xqVar3, 1.0f);
    }

    public final void i(xq xqVar, xq xqVar2, xq xqVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(xqVar, 1.0f);
                this.e.g(xqVar2, -1.0f);
                this.e.g(xqVar3, 1.0f);
                return;
            }
        }
        this.e.g(xqVar, -1.0f);
        this.e.g(xqVar2, 1.0f);
        this.e.g(xqVar3, -1.0f);
    }

    public final void j(xq xqVar, xq xqVar2, xq xqVar3, xq xqVar4, float f) {
        this.e.g(xqVar3, 0.5f);
        this.e.g(xqVar4, 0.5f);
        this.e.g(xqVar, -0.5f);
        this.e.g(xqVar2, -0.5f);
        this.b = -f;
    }

    public xq k(boolean[] zArr) {
        return a(zArr, null);
    }

    public String toString() {
        boolean z;
        String str;
        xq xqVar = this.a;
        String strConcat = xqVar == null ? "0" : "".concat(xqVar.toString());
        float f = this.b;
        String strConcat2 = strConcat.concat(" = ");
        if (f != 0.0f) {
            strConcat2 = strConcat2 + f;
            z = true;
        } else {
            z = false;
        }
        int i = this.e.a;
        for (int i2 = 0; i2 < i; i2++) {
            xq xqVarD = this.e.d(i2);
            if (xqVarD != null) {
                float fB = this.e.b(i2);
                if (fB != 0.0f) {
                    String string = xqVarD.toString();
                    if (z) {
                        if (fB > 0.0f) {
                            str = " + ";
                        } else {
                            fB = -fB;
                            str = " - ";
                        }
                        strConcat2 = strConcat2.concat(str);
                    } else if (fB < 0.0f) {
                        fB = -fB;
                        strConcat2 = strConcat2.concat("- ");
                    }
                    strConcat2 = fB == 1.0f ? strConcat2.concat(string) : strConcat2 + fB + " " + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat2.concat("0.0") : strConcat2;
    }

    public xm() {
    }
}
