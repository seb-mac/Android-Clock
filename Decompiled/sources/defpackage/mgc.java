package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mgc implements meo {
    final /* synthetic */ mds a;
    final /* synthetic */ int b;

    public mgc(mds mdsVar, int i) {
        this.a = mdsVar;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.meo
    public final Object db(Object obj, lva lvaVar) throws Throwable {
        mgb mgbVar;
        Object obj2;
        if (lvaVar instanceof mgb) {
            mgbVar = (mgb) lvaVar;
            int i = mgbVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mgbVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mgbVar = new mgb(this, lvaVar);
            }
        } else {
            mgbVar = new mgb(this, lvaVar);
        }
        Object obj3 = mgbVar.a;
        lvh lvhVar = lvh.a;
        int i2 = mgbVar.c;
        if (i2 == 0) {
            lsr.f(obj3);
            mds mdsVar = this.a;
            luc lucVar = new luc(this.b, obj);
            mgbVar.c = 1;
            if (mdsVar.h(lucVar, mgbVar) != lvhVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj3);
            return obj3;
        }
        lsr.f(obj3);
        mgbVar.c = 2;
        lvf lvfVarCP = mgbVar.cP();
        map.m(lvfVarCP);
        lva lvaVarK = lsr.k(mgbVar);
        mhj mhjVar = lvaVarK instanceof mhj ? (mhj) lvaVarK : null;
        if (mhjVar == null) {
            obj2 = ltl.a;
        } else {
            if (mhk.c(mhjVar.a, lvfVarCP)) {
                mhjVar.a(lvfVarCP, ltl.a);
            } else {
                mdd mddVar = new mdd();
                lvf lvfVarPlus = lvfVarCP.plus(mddVar);
                ltl ltlVar = ltl.a;
                mhjVar.a(lvfVarPlus, ltlVar);
                if (mddVar.a) {
                    boolean z = mao.a;
                    ThreadLocal threadLocal = mcv.a;
                    mbf mbfVarA = mcv.a();
                    if (!mbfVarA.q()) {
                        if (mbfVarA.p()) {
                            mhjVar.c = ltlVar;
                            mhjVar.e = 1;
                            mbfVarA.n(mhjVar);
                        } else {
                            mbfVarA.o(true);
                            try {
                                mhjVar.run();
                                do {
                                } while (mbfVarA.r());
                            } catch (Throwable th) {
                                try {
                                    mhjVar.H(th);
                                } catch (Throwable th2) {
                                    mbfVarA.m(true);
                                    throw th2;
                                }
                            }
                            mbfVarA.m(true);
                        }
                    }
                    obj2 = ltl.a;
                }
            }
            obj2 = lvhVar;
        }
        lvh lvhVar2 = lvh.a;
        if (obj2 == lvhVar2) {
            lxj.d(mgbVar, "frame");
        }
        if (obj2 != lvhVar2) {
            obj2 = ltl.a;
        }
        return obj2 == lvhVar ? lvhVar : obj2;
    }
}
