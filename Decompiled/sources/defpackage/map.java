package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class map {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(lva lvaVar) {
        Object objE;
        if (lvaVar instanceof mhj) {
            return ((mhj) lvaVar).toString();
        }
        try {
            objE = lvaVar + "@" + b(lvaVar);
        } catch (Throwable th) {
            objE = lsr.e(th);
        }
        if (ltc.a(objE) != null) {
            objE = lvaVar.getClass().getName() + "@" + b(lvaVar);
        }
        return (String) objE;
    }

    public static void d(int i, lws lwsVar, Object obj, lva lvaVar) {
        Object objA;
        int i2 = i - 1;
        if (i2 == 0) {
            lsr.r(lwsVar, obj, lvaVar);
            return;
        }
        if (i2 == 2) {
            lsr.k(lsr.j(lwsVar, obj, lvaVar)).cV(ltl.a);
            return;
        }
        if (i2 != 3) {
            return;
        }
        try {
            lvf lvfVarCP = lvaVar.cP();
            Object objB = mik.b(lvfVarCP, null);
            try {
                if (lwsVar instanceof lvm) {
                    lxt.c(lwsVar, 2);
                    objA = lwsVar.a(obj, lvaVar);
                } else {
                    objA = lsr.i(lwsVar, obj, lvaVar);
                }
                mik.c(lvfVarCP, objB);
                if (objA != lvh.a) {
                    lvaVar.cV(objA);
                }
            } catch (Throwable th) {
                mik.c(lvfVarCP, objB);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof maw) {
                th = ((maw) th).a;
            }
            lvaVar.cV(lsr.e(th));
        }
    }

    public static boolean e(int i) {
        return i == 2;
    }

    public static final void f(may mayVar, lva lvaVar, boolean z) {
        Object objP = mayVar.p();
        Throwable thS = mayVar.s(objP);
        Object objE = thS != null ? lsr.e(thS) : mayVar.o(objP);
        if (!z) {
            lvaVar.cV(objE);
            return;
        }
        lxj.b(lvaVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        mhj mhjVar = (mhj) lvaVar;
        lva lvaVar2 = mhjVar.b;
        Object obj = mhjVar.d;
        lvf lvfVarCP = lvaVar2.cP();
        Object objB = mik.b(lvfVarCP, obj);
        mda mdaVarC = objB != mik.a ? mai.c(lvaVar2, lvfVarCP, objB) : null;
        try {
            lvaVar2.cV(objE);
            if (mdaVarC == null || mdaVarC.T()) {
            }
        } finally {
            if (mdaVarC == null || mdaVarC.T()) {
                mik.c(lvfVarCP, objB);
            }
        }
    }

    public static final boolean g(int i) {
        return i == 1 || i == 2;
    }

    public static final Object h(long j, lva lvaVar) {
        if (j > 0) {
            lzw lzwVar = new lzw(lsr.k(lvaVar), 1);
            lzwVar.z();
            if (j < Long.MAX_VALUE) {
                i(lzwVar.b).c(j, lzwVar);
            }
            Object objM = lzwVar.m();
            if (objM == lvh.a) {
                return objM;
            }
        }
        return ltl.a;
    }

    public static final mau i(lvf lvfVar) {
        lvd lvdVar = lvfVar.get(lvb.b);
        mau mauVar = lvdVar instanceof mau ? (mau) lvdVar : null;
        return mauVar == null ? mar.a : mauVar;
    }

    public static lvp j(mcl mclVar) {
        if (!mcq.a) {
            return null;
        }
        lyq lyqVar = new lyq(new lyr(lxg.d(mclVar.cX(), new lxn() { // from class: mck
            @Override // defpackage.lxn
            public final Object b(Object obj) {
                return ((mbu) obj).cX();
            }
        }), true, czt.c));
        return (lvp) (lyqVar.hasNext() ? lyqVar.next() : null);
    }

    public static final mbc k(mbu mbuVar, boolean z, mbx mbxVar) {
        return mbuVar instanceof mcb ? ((mcb) mbuVar).H(z, mbxVar) : mbuVar.q(mbxVar.b(), z, new bmk(mbxVar, 5, (boolean[]) null));
    }

    public static final void l(lvf lvfVar, CancellationException cancellationException) {
        mbu mbuVar = (mbu) lvfVar.get(mbu.d);
        if (mbuVar != null) {
            mbuVar.s(cancellationException);
        }
    }

    public static final void m(lvf lvfVar) {
        mbu mbuVar = (mbu) lvfVar.get(mbu.d);
        if (mbuVar != null) {
            n(mbuVar);
        }
    }

    public static final void n(mbu mbuVar) {
        if (!mbuVar.t()) {
            throw mbuVar.p();
        }
    }

    public static final Executor o(maj majVar) {
        Executor executorE;
        mbm mbmVar = majVar instanceof mbm ? (mbm) majVar : null;
        return (mbmVar == null || (executorE = mbmVar.e()) == null) ? new maz(majVar) : executorE;
    }

    public static final maj p(Executor executor) {
        maj majVar;
        maz mazVar = executor instanceof maz ? (maz) executor : null;
        return (mazVar == null || (majVar = mazVar.a) == null) ? new mbn(executor) : majVar;
    }

    public static final CancellationException q(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
