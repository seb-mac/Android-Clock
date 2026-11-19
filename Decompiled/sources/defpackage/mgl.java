package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgl extends lvo implements meo, lvp {
    public final meo a;
    public final lvf b;
    public final int c;
    private lvf d;
    private lva e;

    public mgl(meo meoVar, lvf lvfVar) {
        super(mgi.a, lvg.a);
        this.a = meoVar;
        this.b = lvfVar;
        this.c = ((Number) lvfVar.fold(0, new lvc(5))).intValue();
    }

    @Override // defpackage.lvm
    protected final Object b(Object obj) {
        Throwable thA = ltc.a(obj);
        if (thA != null) {
            this.d = new mgf(thA, cP());
        }
        lva lvaVar = this.e;
        if (lvaVar != null) {
            lvaVar.cV(obj);
        }
        return lvh.a;
    }

    @Override // defpackage.lvo, defpackage.lva
    public final lvf cP() {
        lvf lvfVar = this.d;
        return lvfVar == null ? lvg.a : lvfVar;
    }

    @Override // defpackage.meo
    public final Object db(Object obj, lva lvaVar) {
        try {
            lvf lvfVarCP = lvaVar.cP();
            map.m(lvfVarCP);
            lvf lvfVar = this.d;
            if (lvfVar != lvfVarCP) {
                if (lvfVar instanceof mgf) {
                    throw new IllegalStateException(lxj.l("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((mgf) lvfVar).a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "));
                }
                if (((Number) lvfVarCP.fold(0, new cjx(this, 6))).intValue() != this.c) {
                    throw new IllegalStateException("Flow invariant is violated:\n\t\tFlow was collected in " + this.b + ",\n\t\tbut emission happened in " + lvfVarCP + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead");
                }
                this.d = lvfVarCP;
            }
            this.e = lvaVar;
            lwt lwtVar = mgn.a;
            meo meoVar = this.a;
            lxj.b(meoVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
            Object objA = lwtVar.a(meoVar, obj, this);
            if (!lxj.g(objA, lvh.a)) {
                this.e = null;
            }
            lvh lvhVar = lvh.a;
            if (objA == lvhVar) {
                lxj.d(lvaVar, "frame");
            }
            return objA == lvhVar ? objA : ltl.a;
        } catch (Throwable th) {
            this.d = new mgf(th, lvaVar.cP());
            throw th;
        }
    }

    @Override // defpackage.lvm, defpackage.lvp
    public final StackTraceElement f() {
        return null;
    }

    @Override // defpackage.lvm, defpackage.lvp
    public final lvp g() {
        lva lvaVar = this.e;
        if (lvaVar instanceof lvp) {
            return (lvp) lvaVar;
        }
        return null;
    }

    @Override // defpackage.lvo, defpackage.lvm
    public final void h() {
        super.h();
    }
}
