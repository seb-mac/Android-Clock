package defpackage;

import android.graphics.Color;
import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bzs implements cao {
    private final /* synthetic */ int g;
    public static final bzs f = new bzs(5);
    public static final bzs e = new bzs(4);
    public static final bzs d = new bzs(3);
    public static final bzs c = new bzs(2);
    public static final bzs b = new bzs(1);
    public static final bzs a = new bzs(0);

    private bzs(int i) {
        this.g = i;
    }

    @Override // defpackage.cao
    public final /* synthetic */ Object a(cas casVar, float f2) {
        boolean z;
        int i = this.g;
        if (i == 0) {
            return Float.valueOf(bzy.a(casVar) * f2);
        }
        if (i == 1) {
            z = casVar.q() == 1;
            if (z) {
                casVar.h();
            }
            double dA = casVar.a();
            double dA2 = casVar.a();
            double dA3 = casVar.a();
            double dA4 = casVar.q() == 7 ? casVar.a() : 1.0d;
            if (z) {
                casVar.j();
            }
            if (dA <= 1.0d && dA2 <= 1.0d && dA3 <= 1.0d) {
                dA *= 255.0d;
                dA2 *= 255.0d;
                dA3 *= 255.0d;
                if (dA4 <= 1.0d) {
                    dA4 *= 255.0d;
                }
            }
            return Integer.valueOf(Color.argb((int) dA4, (int) dA, (int) dA2, (int) dA3));
        }
        if (i == 2) {
            return Integer.valueOf(Math.round(bzy.a(casVar) * f2));
        }
        if (i == 3) {
            return bzy.c(casVar, f2);
        }
        if (i != 4) {
            z = casVar.q() == 1;
            if (z) {
                casVar.h();
            }
            float fA = (float) casVar.a();
            float fA2 = (float) casVar.a();
            while (casVar.o()) {
                casVar.n();
            }
            if (z) {
                casVar.j();
            }
            return new cbj((fA / 100.0f) * f2, (fA2 / 100.0f) * f2);
        }
        int iQ = casVar.q();
        if (iQ == 1) {
            return bzy.c(casVar, f2);
        }
        if (iQ == 3) {
            return bzy.c(casVar, f2);
        }
        if (iQ != 7) {
            throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(a.r(iQ)));
        }
        PointF pointF = new PointF(((float) casVar.a()) * f2, ((float) casVar.a()) * f2);
        while (casVar.o()) {
            casVar.n();
        }
        return pointF;
    }
}
