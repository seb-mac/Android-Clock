package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhk {
    public static final mii a = new mii("UNDEFINED");
    public static final mii b = new mii("REUSABLE_CLAIMED");

    public static final void a(lva lvaVar, Object obj) {
        if (!(lvaVar instanceof mhj)) {
            lvaVar.cV(obj);
            return;
        }
        mhj mhjVar = (mhj) lvaVar;
        Object objM = lxt.m(obj);
        maj majVar = mhjVar.a;
        if (c(majVar, mhjVar.cP())) {
            mhjVar.c = objM;
            mhjVar.e = 1;
            b(majVar, mhjVar.cP(), mhjVar);
            return;
        }
        boolean z = mao.a;
        ThreadLocal threadLocal = mcv.a;
        mbf mbfVarA = mcv.a();
        if (mbfVarA.p()) {
            mhjVar.c = objM;
            mhjVar.e = 1;
            mbfVarA.n(mhjVar);
            return;
        }
        mbfVarA.o(true);
        try {
            mbu mbuVar = (mbu) mhjVar.cP().get(mbu.d);
            if (mbuVar == null || mbuVar.t()) {
                lva lvaVar2 = mhjVar.b;
                Object obj2 = mhjVar.d;
                lvf lvfVarCP = lvaVar2.cP();
                Object objB = mik.b(lvfVarCP, obj2);
                mda mdaVarC = objB != mik.a ? mai.c(lvaVar2, lvfVarCP, objB) : null;
                try {
                    lvaVar2.cV(obj);
                    if (mdaVarC == null || mdaVarC.T()) {
                        mik.c(lvfVarCP, objB);
                    }
                } catch (Throwable th) {
                    if (mdaVarC == null || mdaVarC.T()) {
                        mik.c(lvfVarCP, objB);
                    }
                    throw th;
                }
            } else {
                mhjVar.cV(lsr.e(mbuVar.p()));
            }
            while (mbfVarA.r()) {
            }
            mbfVarA.m(true);
        } catch (Throwable th2) {
            try {
                mhjVar.H(th2);
            } finally {
                mbfVarA.m(true);
            }
        }
    }

    public static final void b(maj majVar, lvf lvfVar, Runnable runnable) {
        try {
            majVar.a(lvfVar, runnable);
        } catch (Throwable th) {
            throw new maw(th, majVar, lvfVar);
        }
    }

    public static final boolean c(maj majVar, lvf lvfVar) throws maw {
        try {
            return majVar.b(lvfVar);
        } catch (Throwable th) {
            throw new maw(th, majVar, lvfVar);
        }
    }
}
