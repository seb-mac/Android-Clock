package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mez implements meo {
    final /* synthetic */ meo a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public mez(lxp lxpVar, meo meoVar, lws lwsVar, int i) {
        this.d = i;
        this.b = lxpVar;
        this.a = meoVar;
        this.c = lwsVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, lws] */
    @Override // defpackage.meo
    public final Object db(Object obj, lva lvaVar) throws Throwable {
        mey meyVar;
        if (this.d != 0) {
            lxr lxrVar = (lxr) this.c;
            Object obj2 = lxrVar.a;
            if (obj2 != mgk.a && ((Boolean) ((mem) this.b).b.a(obj2, obj)).booleanValue()) {
                return ltl.a;
            }
            lxrVar.a = obj;
            return this.a.db(obj, lvaVar);
        }
        if (lvaVar instanceof mey) {
            meyVar = (mey) lvaVar;
            int i = meyVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                meyVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                meyVar = new mey(this, lvaVar);
            }
        } else {
            meyVar = new mey(this, lvaVar);
        }
        Object objA = meyVar.b;
        lvh lvhVar = lvh.a;
        int i2 = meyVar.d;
        if (i2 == 0) {
            lsr.f(objA);
            if (((lxp) this.b).a) {
                meo meoVar = this.a;
                meyVar.d = 1;
                Object objDb = meoVar.db(obj, meyVar);
                if (objDb != lvhVar) {
                    return objDb;
                }
            } else {
                ?? r8 = this.c;
                meyVar.a = obj;
                meyVar.d = 2;
                objA = r8.a(obj, meyVar);
                if (objA != lvhVar) {
                }
            }
        }
        if (i2 == 1) {
            lsr.f(objA);
            return objA;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objA);
            return objA;
        }
        obj = meyVar.a;
        lsr.f(objA);
        if (((Boolean) objA).booleanValue()) {
            return ltl.a;
        }
        ((lxp) this.b).a = true;
        meo meoVar2 = this.a;
        meyVar.a = null;
        meyVar.d = 3;
        Object objDb2 = meoVar2.db(obj, meyVar);
        return objDb2 == lvhVar ? lvhVar : objDb2;
    }

    public mez(mem memVar, lxr lxrVar, meo meoVar, int i) {
        this.d = i;
        this.b = memVar;
        this.c = lxrVar;
        this.a = meoVar;
    }
}
