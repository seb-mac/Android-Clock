package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class apl extends lvs implements lwo {
    int a;
    final /* synthetic */ apq b;
    final /* synthetic */ lws c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apl(apq apqVar, lws lwsVar, lva lvaVar) {
        super(1, lvaVar);
        this.b = apqVar;
        this.c = lwsVar;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new apl(this.b, this.c, (lva) obj).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            this.a = 1;
            obj = null;
        } else if (i != 1) {
            return obj;
        }
        bha bhaVar = (bha) obj;
        aqu aquVar = (aqu) cP().get(aqt.a);
        if (aquVar != null) {
            aquVar.a(this.b);
        }
        apq apqVar = this.b;
        aqu aquVar2 = new aqu(aquVar, apqVar);
        fqr fqrVar = new fqr(apqVar, this.c, bhaVar, (lva) null, 1);
        this.a = 2;
        Object objS = lxj.S(aquVar2, fqrVar, this);
        return objS == lvhVar ? lvhVar : objS;
    }
}
