package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bll implements meo {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bll(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Type inference failed for: r5v1, types: [aik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, meo] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, lvf] */
    @Override // defpackage.meo
    public final Object db(Object obj, lva lvaVar) throws Throwable {
        buf bufVar;
        int i = this.b;
        if (i == 0) {
            this.a.accept(obj);
            return ltl.a;
        }
        if (i == 1) {
            ns nsVar = (ns) this.a;
            Object objS = lxj.S(nsVar.b, new ayl(nsVar, obj, (lva) null, 0), lvaVar);
            lvh lvhVar = lvh.a;
            if (objS != lvhVar) {
                objS = ltl.a;
            }
            return objS == lvhVar ? objS : ltl.a;
        }
        if (i != 2) {
            Object obj2 = this.a;
            if (i != 3) {
                ((lxr) obj2).a = obj;
                throw new mft(this);
            }
            ((lxr) obj2).a = obj;
            throw new mft(this);
        }
        if (lvaVar instanceof buf) {
            bufVar = (buf) lvaVar;
            int i2 = bufVar.b;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                bufVar.b = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                bufVar = new buf(this, lvaVar);
            }
        } else {
            bufVar = new buf(this, lvaVar);
        }
        Object obj3 = bufVar.a;
        lvh lvhVar2 = lvh.a;
        int i3 = bufVar.b;
        if (i3 == 0) {
            lsr.f(obj3);
            ?? r5 = this.a;
            if (obj instanceof brb) {
                bufVar.b = 1;
                if (r5.db(obj, bufVar) == lvhVar2) {
                    return lvhVar2;
                }
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj3);
        }
        return ltl.a;
    }
}
