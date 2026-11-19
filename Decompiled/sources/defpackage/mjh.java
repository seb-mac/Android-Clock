package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mjh {
    private final lzk a;
    public final lzk b;
    public final lzj c;
    public final lzi d;
    public final lwt e;
    private final lzj f;

    public mjh() {
        lzl lzlVar = lzl.a;
        this.f = new lzj(0L, lzlVar);
        this.c = new lzj(0L, lzlVar);
        mjj mjjVar = new mjj(0L, null, 2);
        this.a = new lzk(mjjVar, lzlVar);
        this.b = new lzk(mjjVar, lzlVar);
        this.d = new lzi(1, lzlVar);
        this.e = new mjb(this, 2);
    }

    public final void e() {
        lzi lziVar;
        int i;
        do {
            lziVar = this.d;
            i = lziVar.b;
            if (i <= 1) {
                return;
            }
        } while (!lziVar.c(i, 1));
    }

    public final void f() {
        Object objA;
        long j;
        mjj mjjVar;
        while (true) {
            int andIncrement = lzi.a.getAndIncrement(this.d);
            if (andIncrement > 0) {
                e();
                throw new IllegalStateException("The number of released permits cannot be greater than 1");
            }
            if (andIncrement >= 0) {
                return;
            }
            lzk lzkVar = this.a;
            mjj mjjVar2 = (mjj) lzkVar.a;
            long jB = this.f.b();
            long j2 = mji.f;
            long j3 = jB / j2;
            mjg mjgVar = mjg.a;
            while (true) {
                objA = mhd.a(mjjVar2, j3, mjgVar);
                if (mig.a(objA)) {
                    j = jB;
                    break;
                }
                mhe mheVarB = mig.b(objA);
                while (true) {
                    mhe mheVar = (mhe) lzkVar.a;
                    mjjVar = mjjVar2;
                    j = jB;
                    if (mheVar.b >= mheVarB.b) {
                        break;
                    }
                    if (!mheVarB.u()) {
                        break;
                    }
                    if (lzkVar.d(mheVar, mheVarB)) {
                        if (!mheVar.s()) {
                            break;
                        }
                        mheVar.p();
                        break;
                    } else {
                        if (mheVarB.s()) {
                            mheVarB.p();
                        }
                        mjjVar2 = mjjVar;
                        jB = j;
                    }
                }
                mjjVar2 = mjjVar;
                jB = j;
            }
            mjj mjjVar3 = (mjj) mig.b(objA);
            mjjVar3.o();
            if (mjjVar3.b <= j3) {
                int i = (int) (j % j2);
                bzh bzhVar = mjjVar3.c;
                mii miiVar = mji.b;
                Object objA2 = bzhVar.ao(i).a(miiVar);
                if (objA2 == null) {
                    int i2 = mji.a;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            if (bzhVar.ao(i).d(miiVar, mji.d)) {
                                break;
                            } else {
                                return;
                            }
                        } else if (bzhVar.ao(i).a == mji.c) {
                            return;
                        } else {
                            i3++;
                        }
                    }
                } else if (objA2 == mji.e) {
                    continue;
                } else {
                    if (!(objA2 instanceof lzv)) {
                        if (objA2 instanceof mja) {
                            throw null;
                        }
                        Objects.toString(objA2);
                        throw new IllegalStateException("unexpected: ".concat(objA2.toString()));
                    }
                    lzv lzvVar = (lzv) objA2;
                    Object objJ = lzvVar.j(ltl.a, this.e);
                    if (objJ != null) {
                        lzvVar.a(objJ);
                        return;
                    }
                }
            }
        }
    }
}
