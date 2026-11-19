package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class may extends miw {
    public int e;

    public may(int i) {
        super(0L, false);
        this.e = i;
    }

    public void F(Throwable th) {
    }

    public final void H(Throwable th) {
        lxt.k(t().cP(), new man(a.aX(this, "Fatal exception in coroutines machinery for ", ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers"), th));
    }

    public Object o(Object obj) {
        return obj;
    }

    public abstract Object p();

    /* JADX WARN: Type inference failed for: r1v1, types: [lva, lvp] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = mao.a;
        try {
            lva lvaVarT = t();
            lxj.b(lvaVarT, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            mhj mhjVar = (mhj) lvaVarT;
            ?? r1 = mhjVar.b;
            Object obj = mhjVar.d;
            lvf lvfVarCP = r1.cP();
            Object objB = mik.b(lvfVarCP, obj);
            mbu mbuVar = null;
            mda mdaVarC = objB != mik.a ? mai.c(r1, lvfVarCP, objB) : null;
            try {
                lvf lvfVarCP2 = r1.cP();
                Object objP = p();
                Throwable thS = s(objP);
                if (thS == null && map.g(this.e)) {
                    mbuVar = (mbu) lvfVarCP2.get(mbu.d);
                }
                if (mbuVar != null && !mbuVar.t()) {
                    Throwable thP = mbuVar.p();
                    F(thP);
                    if (mao.b) {
                        thP = mih.a(thP, r1);
                    }
                    r1.cV(lsr.e(thP));
                } else if (thS != null) {
                    r1.cV(lsr.e(thS));
                } else {
                    r1.cV(o(objP));
                }
                if (mdaVarC != null && !mdaVarC.T()) {
                }
            } finally {
                if (mdaVarC == null || mdaVarC.T()) {
                    mik.c(lvfVarCP, objB);
                }
            }
        } catch (maw e) {
            lxt.k(t().cP(), e.a);
        } catch (Throwable th) {
            H(th);
        }
    }

    public Throwable s(Object obj) {
        mae maeVar = obj instanceof mae ? (mae) obj : null;
        if (maeVar != null) {
            return maeVar.b;
        }
        return null;
    }

    public abstract lva t();
}
