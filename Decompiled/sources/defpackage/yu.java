package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yu {
    static final boolean[] a = new boolean[3];

    static void a(yp ypVar, xn xnVar, yo yoVar) {
        yoVar.q = -1;
        yoVar.r = -1;
        yn ynVar = ypVar.Y[0];
        yn ynVar2 = yn.b;
        if (ynVar != ynVar2 && yoVar.Y[0] == yn.d) {
            ym ymVar = yoVar.N;
            int i = ymVar.f;
            int iK = ypVar.k();
            ym ymVar2 = yoVar.P;
            int i2 = iK - ymVar2.f;
            ymVar.h = xnVar.b(ymVar);
            ymVar2.h = xnVar.b(ymVar2);
            xnVar.f(ymVar.h, i);
            xnVar.f(ymVar2.h, i2);
            yoVar.q = 2;
            yoVar.ae = i;
            int i3 = i2 - i;
            yoVar.aa = i3;
            int i4 = yoVar.al;
            if (i3 < i4) {
                yoVar.aa = i4;
            }
        }
        if (ypVar.Y[1] == ynVar2 || yoVar.Y[1] != yn.d) {
            return;
        }
        ym ymVar3 = yoVar.O;
        int i5 = ymVar3.f;
        int i6 = ypVar.i();
        ym ymVar4 = yoVar.Q;
        int i7 = i6 - ymVar4.f;
        ymVar3.h = xnVar.b(ymVar3);
        ymVar4.h = xnVar.b(ymVar4);
        xnVar.f(ymVar3.h, i5);
        xnVar.f(ymVar4.h, i7);
        if (yoVar.ak > 0 || yoVar.aq == 8) {
            ym ymVar5 = yoVar.R;
            ymVar5.h = xnVar.b(ymVar5);
            xnVar.f(ymVar5.h, yoVar.ak + i5);
        }
        yoVar.r = 2;
        yoVar.af = i5;
        int i8 = i7 - i5;
        yoVar.ab = i8;
        int i9 = yoVar.am;
        if (i8 < i9) {
            yoVar.ab = i9;
        }
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }
}
