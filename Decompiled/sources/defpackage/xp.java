package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xp extends xm {
    public int f;
    final xo g;
    private xq[] h;
    private xq[] i;

    public xp(hpm hpmVar) {
        super(hpmVar);
        this.h = new xq[128];
        this.i = new xq[128];
        this.f = 0;
        this.g = new xo(this);
    }

    @Override // defpackage.xm
    public final void d(xn xnVar, xm xmVar, boolean z) {
        xq xqVar = xmVar.a;
        if (xqVar == null) {
            return;
        }
        xl xlVar = xmVar.e;
        int i = xlVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            xq xqVarD = xlVar.d(i2);
            float fB = xlVar.b(i2);
            xo xoVar = this.g;
            xoVar.a = xqVarD;
            if (xoVar.a.b) {
                boolean z2 = true;
                for (int i3 = 0; i3 < 9; i3++) {
                    float[] fArr = xoVar.a.i;
                    float f = fArr[i3] + (xqVar.i[i3] * fB);
                    fArr[i3] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        xoVar.a.i[i3] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    xoVar.b.n(xoVar.a);
                }
            } else {
                for (int i4 = 0; i4 < 9; i4++) {
                    float f2 = xqVar.i[i4];
                    if (f2 != 0.0f) {
                        float f3 = f2 * fB;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        xoVar.a.i[i4] = f3;
                    } else {
                        xoVar.a.i[i4] = 0.0f;
                    }
                }
                m(xqVarD);
            }
            this.b += xmVar.b * fB;
        }
        n(xqVar);
    }

    @Override // defpackage.xm
    public final boolean e() {
        return this.f == 0;
    }

    @Override // defpackage.xm
    public final xq k(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f; i2++) {
            xq[] xqVarArr = this.h;
            xq xqVar = xqVarArr[i2];
            if (!zArr[xqVar.c]) {
                xo xoVar = this.g;
                xoVar.a = xqVar;
                int i3 = 8;
                if (i != -1) {
                    xq xqVar2 = xqVarArr[i];
                    while (i3 >= 0) {
                        float f = xqVar2.i[i3];
                        float f2 = xoVar.a.i[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (true) {
                        if (i3 >= 0) {
                            float f3 = xoVar.a.i[i3];
                            if (f3 <= 0.0f) {
                                if (f3 < 0.0f) {
                                    i = i2;
                                    break;
                                }
                                i3--;
                            }
                        }
                        i = -1;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.h[i];
    }

    public final void m(xq xqVar) {
        int i;
        xq[] xqVarArr;
        int i2 = this.f + 1;
        xq[] xqVarArr2 = this.h;
        int length = xqVarArr2.length;
        if (i2 > length) {
            xq[] xqVarArr3 = (xq[]) Arrays.copyOf(xqVarArr2, length + length);
            this.h = xqVarArr3;
            int length2 = xqVarArr3.length;
            this.i = (xq[]) Arrays.copyOf(xqVarArr3, length2 + length2);
        }
        xq[] xqVarArr4 = this.h;
        int i3 = this.f;
        xqVarArr4[i3] = xqVar;
        int i4 = i3 + 1;
        this.f = i4;
        if (i4 > 1 && xqVarArr4[i3].c > xqVar.c) {
            int i5 = 0;
            while (true) {
                i = this.f;
                xqVarArr = this.i;
                if (i5 >= i) {
                    break;
                }
                xqVarArr[i5] = this.h[i5];
                i5++;
            }
            Arrays.sort(xqVarArr, 0, i, new kn(2));
            for (int i6 = 0; i6 < this.f; i6++) {
                this.h[i6] = this.i[i6];
            }
        }
        xqVar.b = true;
        xqVar.a(this);
    }

    public final void n(xq xqVar) {
        int i = 0;
        while (i < this.f) {
            if (this.h[i] == xqVar) {
                while (true) {
                    int i2 = this.f - 1;
                    if (i >= i2) {
                        this.f = i2;
                        xqVar.b = false;
                        return;
                    } else {
                        xq[] xqVarArr = this.h;
                        int i3 = i + 1;
                        xqVarArr[i] = xqVarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.xm
    public final String toString() {
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.f; i++) {
            xq xqVar = this.h[i];
            xo xoVar = this.g;
            xoVar.a = xqVar;
            str = str + String.valueOf(xoVar) + " ";
        }
        return str;
    }
}
