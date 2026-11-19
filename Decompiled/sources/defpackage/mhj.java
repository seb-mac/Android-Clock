package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhj extends may implements lvp, lva {
    public final maj a;
    public final lva b;
    public Object c;
    public final Object d;
    public final lzk f;

    public mhj(maj majVar, lva lvaVar) {
        super(-1);
        this.a = majVar;
        this.b = lvaVar;
        this.c = mhk.a;
        this.d = mik.a(cP());
        this.f = new lzk(null, lzl.a);
    }

    public final void a(lvf lvfVar, Object obj) {
        this.c = obj;
        this.e = 1;
        this.a.f(lvfVar, this);
    }

    @Override // defpackage.lva
    public final lvf cP() {
        return this.b.cP();
    }

    @Override // defpackage.lva
    public final void cV(Object obj) {
        maj majVar = this.a;
        Object objM = lxt.m(obj);
        if (mhk.c(majVar, cP())) {
            this.c = objM;
            this.e = 0;
            mhk.b(majVar, cP(), this);
            return;
        }
        boolean z = mao.a;
        ThreadLocal threadLocal = mcv.a;
        mbf mbfVarA = mcv.a();
        if (mbfVarA.p()) {
            this.c = objM;
            this.e = 0;
            mbfVarA.n(this);
            return;
        }
        mbfVarA.o(true);
        try {
            lvf lvfVarCP = cP();
            Object objB = mik.b(lvfVarCP, this.d);
            try {
                this.b.cV(obj);
                mik.c(lvfVarCP, objB);
                while (mbfVarA.r()) {
                }
                mbfVarA.m(true);
            } catch (Throwable th) {
                mik.c(lvfVarCP, objB);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                H(th2);
            } finally {
                mbfVarA.m(true);
            }
        }
    }

    @Override // defpackage.lvp
    public final StackTraceElement f() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [lva, lvp] */
    @Override // defpackage.lvp
    public final lvp g() {
        return this.b;
    }

    @Override // defpackage.may
    public final Object p() {
        Object obj = this.c;
        boolean z = mao.a;
        this.c = mhk.a;
        return obj;
    }

    @Override // defpackage.may
    public final lva t() {
        return this;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.a + ", " + map.c(this.b) + "]";
    }
}
