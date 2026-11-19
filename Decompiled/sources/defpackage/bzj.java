package defpackage;

import android.content.res.Resources;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bzj {
    private static final car a = car.a("k", "x", "y");

    public static bxt a(cas casVar, bup bupVar) {
        ArrayList arrayList = new ArrayList();
        if (casVar.q() == 1) {
            casVar.h();
            while (casVar.o()) {
                int iQ = casVar.q();
                ThreadLocal threadLocal = cbf.a;
                cas casVar2 = casVar;
                bup bupVar2 = bupVar;
                arrayList.add(new bwv(bupVar2, bzz.a(casVar2, bupVar2, Resources.getSystem().getDisplayMetrics().density, bzs.d, iQ == 3, false)));
                casVar = casVar2;
                bupVar = bupVar2;
            }
            casVar.j();
            caa.b(arrayList);
        } else {
            ThreadLocal threadLocal2 = cbf.a;
            arrayList.add(new cbg(bzy.c(casVar, Resources.getSystem().getDisplayMetrics().density)));
        }
        return new bxt(arrayList);
    }

    static byb b(cas casVar, bup bupVar) {
        casVar.i();
        boolean z = false;
        bxt bxtVarA = null;
        bxq bxqVarC = null;
        bxq bxqVarC2 = null;
        while (casVar.q() != 4) {
            int iC = casVar.c(a);
            if (iC == 0) {
                bxtVarA = a(casVar, bupVar);
            } else if (iC != 1) {
                if (iC != 2) {
                    casVar.m();
                    casVar.n();
                } else if (casVar.q() == 6) {
                    casVar.n();
                    z = true;
                } else {
                    bxqVarC2 = cav.c(casVar, bupVar, true);
                }
            } else if (casVar.q() == 6) {
                casVar.n();
                z = true;
            } else {
                bxqVarC = cav.c(casVar, bupVar, true);
            }
        }
        casVar.k();
        if (z) {
            bupVar.e("Lottie doesn't support expressions.");
        }
        return bxtVarA != null ? bxtVarA : new bxx(bxqVarC, bxqVarC2);
    }
}
