package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bzy {
    private static final car a = car.a("x", "y");

    static float a(cas casVar) {
        int iQ = casVar.q();
        int i = iQ - 1;
        if (i != 0) {
            if (i == 6) {
                return (float) casVar.a();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(a.r(iQ)));
        }
        casVar.h();
        float fA = (float) casVar.a();
        while (casVar.o()) {
            casVar.n();
        }
        casVar.j();
        return fA;
    }

    static int b(cas casVar) {
        casVar.h();
        double dA = casVar.a() * 255.0d;
        double dA2 = casVar.a() * 255.0d;
        double dA3 = casVar.a() * 255.0d;
        while (casVar.o()) {
            casVar.n();
        }
        int i = (int) dA2;
        int i2 = (int) dA;
        casVar.j();
        return Color.argb(255, i2, i, (int) dA3);
    }

    static PointF c(cas casVar, float f) {
        int iQ = casVar.q() - 1;
        if (iQ == 0) {
            casVar.h();
            float fA = (float) casVar.a();
            float fA2 = (float) casVar.a();
            while (casVar.q() != 2) {
                casVar.n();
            }
            casVar.j();
            return new PointF(fA * f, fA2 * f);
        }
        if (iQ != 2) {
            if (iQ != 6) {
                throw new IllegalArgumentException("Unknown point starts with ".concat(a.r(casVar.q())));
            }
            float fA3 = (float) casVar.a();
            float fA4 = (float) casVar.a();
            while (casVar.o()) {
                casVar.n();
            }
            return new PointF(fA3 * f, fA4 * f);
        }
        casVar.i();
        float fA5 = 0.0f;
        float fA6 = 0.0f;
        while (casVar.o()) {
            int iC = casVar.c(a);
            if (iC == 0) {
                fA5 = a(casVar);
            } else if (iC != 1) {
                casVar.m();
                casVar.n();
            } else {
                fA6 = a(casVar);
            }
        }
        casVar.k();
        return new PointF(fA5 * f, fA6 * f);
    }

    static List d(cas casVar, float f) {
        ArrayList arrayList = new ArrayList();
        casVar.h();
        while (casVar.q() == 1) {
            casVar.h();
            arrayList.add(c(casVar, f));
            casVar.j();
        }
        casVar.j();
        return arrayList;
    }
}
