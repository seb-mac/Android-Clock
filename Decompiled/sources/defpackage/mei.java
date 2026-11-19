package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mei implements men {
    private final lws a;

    public mei(lws lwsVar) {
        this.a = lwsVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.men
    public final Object a(meo meoVar, lva lvaVar) throws Throwable {
        meh mehVar;
        Throwable th;
        mgl mglVar;
        if (lvaVar instanceof meh) {
            mehVar = (meh) lvaVar;
            int i = mehVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mehVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mehVar = new meh(this, lvaVar);
            }
        } else {
            mehVar = new meh(this, lvaVar);
        }
        Object obj = mehVar.a;
        lvh lvhVar = lvh.a;
        int i2 = mehVar.c;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mglVar = mehVar.d;
            try {
                lsr.f(obj);
                mglVar.h();
                return ltl.a;
            } catch (Throwable th2) {
                th = th2;
                mglVar.h();
                throw th;
            }
        }
        lsr.f(obj);
        mgl mglVar2 = new mgl(meoVar, mehVar.cP());
        try {
            mehVar.d = mglVar2;
            mehVar.c = 1;
            Object objA = this.a.a(mglVar2, mehVar);
            if (objA != lvhVar) {
                objA = ltl.a;
            }
            if (objA == lvhVar) {
                return lvhVar;
            }
            mglVar = mglVar2;
            mglVar.h();
            return ltl.a;
        } catch (Throwable th3) {
            th = th3;
            mglVar = mglVar2;
            mglVar.h();
            throw th;
        }
    }
}
