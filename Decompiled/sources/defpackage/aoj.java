package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aoj extends lvs implements lws {
    /* synthetic */ Object a;
    final /* synthetic */ aqo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoj(aqo aqoVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = aqoVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((aoj) c((aqo) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        aqo aqoVar = (aqo) this.a;
        lsr.f(obj);
        boolean z = false;
        if ((aqoVar instanceof anu) && ((anu) aqoVar).c <= ((anu) this.b).c) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        aoj aojVar = new aoj(this.b, lvaVar);
        aojVar.a = obj;
        return aojVar;
    }
}
