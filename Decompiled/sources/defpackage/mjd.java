package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjd extends mjh {
    public final lzk a = new lzk(mje.a, lzl.a);

    public final boolean a() {
        return Math.max(this.d.b, 0) == 0;
    }

    public final Object b(lva lvaVar) throws Throwable {
        lzw lzwVar;
        Object objA;
        this = this;
        if (this.c()) {
            return ltl.a;
        }
        lzw lzwVarO = lxj.O(lsr.k(lvaVar));
        try {
            mjc mjcVar = new mjc(this, lzwVarO);
            while (true) {
                int andDecrement = lzi.a.getAndDecrement(this.d);
                if (andDecrement <= 1) {
                    if (andDecrement > 0) {
                        mjcVar.l(ltl.a);
                        lzwVar = lzwVarO;
                        break;
                    }
                    lzk lzkVar = this.b;
                    mjj mjjVar = (mjj) lzkVar.a;
                    long jB = this.c.b();
                    mjf mjfVar = mjf.a;
                    long j = mji.f;
                    long j2 = jB / j;
                    while (true) {
                        objA = mhd.a(mjjVar, j2, mjfVar);
                        if (mig.a(objA)) {
                            lzwVar = lzwVarO;
                            break;
                        }
                        mhe mheVarB = mig.b(objA);
                        while (true) {
                            mhe mheVar = (mhe) lzkVar.a;
                            lzwVar = lzwVarO;
                            try {
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
                                }
                                if (mheVarB.s()) {
                                    mheVarB.p();
                                }
                                lzwVarO = lzwVar;
                            } catch (Throwable th) {
                                th = th;
                                lzwVar.B();
                                throw th;
                            }
                        }
                        lzwVarO = lzwVar;
                    }
                    mjj mjjVar2 = (mjj) mig.b(objA);
                    int i = (int) (jB % j);
                    bzh bzhVar = mjjVar2.c;
                    if (bzhVar.ao(i).d(null, mjcVar)) {
                        mjcVar.a.E(mjjVar2, i);
                        break;
                    }
                    if (bzhVar.ao(i).d(mji.b, mji.c)) {
                        mjcVar.l(ltl.a);
                        break;
                    }
                    boolean z = mao.a;
                    lzwVarO = lzwVar;
                }
            }
            Object objM = lzwVar.m();
            lvh lvhVar = lvh.a;
            if (objM == lvhVar) {
                lxj.d(lvaVar, "frame");
            }
            return objM != lvhVar ? ltl.a : objM;
        } catch (Throwable th2) {
            th = th2;
            lzwVar = lzwVarO;
        }
    }

    public final boolean c() {
        while (true) {
            lzi lziVar = this.d;
            int i = lziVar.b;
            if (i > 1) {
                super.e();
            } else {
                if (i <= 0) {
                    return false;
                }
                if (lziVar.c(1, 0)) {
                    boolean z = mao.a;
                    this.a.c(null);
                    return true;
                }
            }
        }
    }

    public final void d() {
        while (a()) {
            lzk lzkVar = this.a;
            Object obj = lzkVar.a;
            mii miiVar = mje.a;
            if (obj != miiVar && lzkVar.d(obj, miiVar)) {
                f();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        lzk lzkVar = this.a;
        return "Mutex@" + map.b(this) + "[isLocked=" + a() + ",owner=" + lzkVar.a + "]";
    }
}
