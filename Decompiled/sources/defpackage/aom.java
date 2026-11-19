package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aom implements meo {
    final /* synthetic */ meo a;

    public aom(meo meoVar) {
        this.a = meoVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.meo
    public final Object db(Object obj, lva lvaVar) throws Throwable {
        aol aolVar;
        if (lvaVar instanceof aol) {
            aolVar = (aol) lvaVar;
            int i = aolVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aolVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aolVar = new aol(this, lvaVar);
            }
        } else {
            aolVar = new aol(this, lvaVar);
        }
        Object obj2 = aolVar.a;
        lvh lvhVar = lvh.a;
        int i2 = aolVar.b;
        if (i2 == 0) {
            lsr.f(obj2);
            meo meoVar = this.a;
            aqo aqoVar = (aqo) obj;
            if (aqoVar instanceof aqf) {
                throw ((aqf) aqoVar).a;
            }
            if (!(aqoVar instanceof anu)) {
                if ((aqoVar instanceof aqc) || (aqoVar instanceof aqr) || (aqoVar instanceof aqd)) {
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                throw new lsy();
            }
            Object obj3 = ((anu) aqoVar).a;
            aolVar.c = null;
            aolVar.e = null;
            aolVar.f = null;
            aolVar.g = null;
            aolVar.h = 0;
            aolVar.b = 1;
            if (meoVar.db(obj3, aolVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = aolVar.h;
            Object obj4 = aolVar.g;
            Object obj5 = aolVar.f;
            Object obj6 = aolVar.e;
            Object obj7 = aolVar.c;
            lsr.f(obj2);
        }
        return ltl.a;
    }
}
