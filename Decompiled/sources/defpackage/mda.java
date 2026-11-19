package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mda extends mif {
    private final ThreadLocal b;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public mda(lvf lvfVar, lva lvaVar) {
        mdb mdbVar = mdb.a;
        super(lvfVar.get(mdbVar) == null ? lvfVar.plus(mdbVar) : lvfVar, lvaVar);
        this.b = new ThreadLocal();
        if (lvaVar.cP().get(lvb.b) instanceof maj) {
            return;
        }
        Object objB = mik.b(lvfVar, null);
        mik.c(lvfVar, objB);
        S(lvfVar, objB);
    }

    private final void U() {
        if (this.threadLocalIsSet) {
            ThreadLocal threadLocal = this.b;
            lta ltaVar = (lta) threadLocal.get();
            if (ltaVar != null) {
                mik.c((lvf) ltaVar.a, ltaVar.b);
            }
            threadLocal.remove();
        }
    }

    public final void S(lvf lvfVar, Object obj) {
        this.threadLocalIsSet = true;
        this.b.set(new lta(lvfVar, obj));
    }

    public final boolean T() {
        boolean z = this.threadLocalIsSet && this.b.get() == null;
        this.b.remove();
        return !z;
    }

    @Override // defpackage.mif, defpackage.lzm
    protected final void cS(Object obj) {
        U();
        lva lvaVar = this.c;
        Object objL = lxt.l(obj, lvaVar);
        lvf lvfVarCP = lvaVar.cP();
        Object objB = mik.b(lvfVarCP, null);
        mda mdaVarC = objB != mik.a ? mai.c(lvaVar, lvfVarCP, objB) : null;
        try {
            lvaVar.cV(objL);
            if (mdaVarC == null || mdaVarC.T()) {
            }
        } finally {
            if (mdaVarC == null || mdaVarC.T()) {
                mik.c(lvfVarCP, objB);
            }
        }
    }

    @Override // defpackage.mif
    public final void m() {
        U();
    }
}
