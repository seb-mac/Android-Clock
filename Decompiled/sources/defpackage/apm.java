package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class apm extends lvs implements lws {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ apq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apm(apq apqVar, lva lvaVar) {
        super(2, lvaVar);
        this.c = apqVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((apm) c((bzq) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        bzq bzqVar = (bzq) this.b;
        Object obj2 = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            apq apqVar = this.c;
            this.b = null;
            this.a = 1;
            Object obj3 = bzqVar.c;
            Object objC = afp.c(new aos(apqVar, bzqVar, null), this);
            if (objC != obj2) {
                objC = ltl.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        apm apmVar = new apm(this.c, lvaVar);
        apmVar.b = obj;
        return apmVar;
    }
}
