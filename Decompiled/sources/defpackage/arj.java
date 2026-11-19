package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arj extends lvs implements lws {
    Object a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ lws d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arj(lws lwsVar, lva lvaVar) {
        super(2, lvaVar);
        this.d = lwsVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((arj) c((arh) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        arh arhVar = (arh) this.c;
        lvh lvhVar = lvh.a;
        if (this.b != 0) {
            Object obj2 = this.a;
            lsr.f(obj);
            return obj2;
        }
        lsr.f(obj);
        arh arhVar2 = new arh(lhm.y(arhVar.a()), false);
        lws lwsVar = this.d;
        this.c = null;
        this.a = arhVar2;
        this.b = 1;
        return lwsVar.a(arhVar2, this) != lvhVar ? arhVar2 : lvhVar;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        arj arjVar = new arj(this.d, lvaVar);
        arjVar.c = obj;
        return arjVar;
    }
}
