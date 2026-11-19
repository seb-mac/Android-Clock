package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ys extends yo {
    private boolean aQ;
    public float a = -1.0f;
    public int b = -1;
    public int c = -1;
    protected boolean d = true;
    public ym aO = this.O;
    public int aP = 0;

    public ys() {
        this.W.clear();
        this.W.add(this.aO);
        int length = this.V.length;
        for (int i = 0; i < 6; i++) {
            this.V[i] = this.aO;
        }
    }

    @Override // defpackage.yo
    public final ym S(int i) {
        int i2 = i - 1;
        int i3 = 1;
        if (i2 != 1) {
            if (i2 == 2) {
                i3 = 0;
            } else if (i2 != 3) {
                if (i2 != 4) {
                    return null;
                }
                i3 = 0;
            }
        }
        if (this.aP == i3) {
            return this.aO;
        }
        return null;
    }

    @Override // defpackage.yo
    public final void V(boolean z) {
        if (this.Z == null) {
            return;
        }
        int iO = xn.o(this.aO);
        if (this.aP == 1) {
            this.ae = iO;
            this.af = 0;
            D(this.Z.i());
            K(0);
            return;
        }
        this.ae = 0;
        this.af = iO;
        K(this.Z.k());
        D(0);
    }

    public final void a(int i) {
        this.aO.f(i);
        this.aQ = true;
    }

    @Override // defpackage.yo
    public final void b(xn xnVar, boolean z) {
        yp ypVar = (yp) this.Z;
        if (ypVar == null) {
            return;
        }
        Object objS = ypVar.S(2);
        Object objS2 = ypVar.S(4);
        yo yoVar = this.Z;
        boolean z2 = yoVar != null && yoVar.Y[0] == yn.b;
        if (this.aP == 0) {
            objS = ypVar.S(3);
            objS2 = ypVar.S(5);
            z2 = yoVar != null && yoVar.Y[1] == yn.b;
        }
        if (this.aQ) {
            ym ymVar = this.aO;
            if (ymVar.c) {
                xq xqVarB = xnVar.b(ymVar);
                xnVar.f(xqVarB, this.aO.a());
                if (this.b != -1) {
                    if (z2) {
                        xnVar.g(xnVar.b(objS2), xqVarB, 0, 5);
                    }
                } else if (this.c != -1 && z2) {
                    xq xqVarB2 = xnVar.b(objS2);
                    xnVar.g(xqVarB, xnVar.b(objS), 0, 5);
                    xnVar.g(xqVarB2, xqVarB, 0, 5);
                }
                this.aQ = false;
                return;
            }
        }
        if (this.b != -1) {
            xq xqVarB3 = xnVar.b(this.aO);
            xnVar.m(xqVarB3, xnVar.b(objS), this.b, 8);
            if (z2) {
                xnVar.g(xnVar.b(objS2), xqVarB3, 0, 5);
                return;
            }
            return;
        }
        if (this.c != -1) {
            xq xqVarB4 = xnVar.b(this.aO);
            xq xqVarB5 = xnVar.b(objS2);
            xnVar.m(xqVarB4, xqVarB5, -this.c, 8);
            if (z2) {
                xnVar.g(xqVarB4, xnVar.b(objS), 0, 5);
                xnVar.g(xqVarB5, xqVarB4, 0, 5);
                return;
            }
            return;
        }
        if (this.a != -1.0f) {
            xq xqVarB6 = xnVar.b(this.aO);
            xq xqVarB7 = xnVar.b(objS2);
            float f = this.a;
            xm xmVarA = xnVar.a();
            xmVarA.e.g(xqVarB6, -1.0f);
            xmVarA.e.g(xqVarB7, f);
            xnVar.e(xmVarA);
        }
    }

    @Override // defpackage.yo
    public final void c(yo yoVar, HashMap map) {
        super.c(yoVar, map);
        ys ysVar = (ys) yoVar;
        this.a = ysVar.a;
        this.b = ysVar.b;
        this.c = ysVar.c;
        this.d = ysVar.d;
        d(ysVar.aP);
    }

    public final void d(int i) {
        ym ymVar;
        if (this.aP == i) {
            return;
        }
        this.aP = i;
        ArrayList arrayList = this.W;
        arrayList.clear();
        if (this.aP == 1) {
            ymVar = this.N;
            this.aO = ymVar;
        } else {
            ymVar = this.O;
            this.aO = ymVar;
        }
        arrayList.add(ymVar);
        ym[] ymVarArr = this.V;
        int length = ymVarArr.length;
        for (int i2 = 0; i2 < 6; i2++) {
            ymVarArr[i2] = this.aO;
        }
    }

    @Override // defpackage.yo
    public final boolean e() {
        return true;
    }

    @Override // defpackage.yo
    public final boolean f() {
        return this.aQ;
    }

    @Override // defpackage.yo
    public final boolean g() {
        return this.aQ;
    }
}
