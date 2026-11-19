package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buj {
    public static final String a = boa.b("ConstraintTrkngWrkr");

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(bzh bzhVar, bsx bsxVar, lva lvaVar) {
        buh buhVar;
        if (lvaVar instanceof buh) {
            buhVar = (buh) lvaVar;
            int i = buhVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                buhVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                buhVar = new buh(lvaVar);
            }
        } else {
            buhVar = new buh(lvaVar);
        }
        Object objW = buhVar.a;
        lvh lvhVar = lvh.a;
        int i2 = buhVar.b;
        if (i2 == 0) {
            lsr.f(objW);
            bug bugVar = new bug(new cik(bzhVar.d(bsxVar), new bui(bsxVar, (lva) null, 0), 6), 0);
            buhVar.b = 1;
            objW = lor.w(bugVar, buhVar);
            if (objW == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objW);
        }
        return new Integer(((brb) objW).a);
    }
}
