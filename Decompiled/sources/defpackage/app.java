package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class app extends lvs implements lws {
    int a;
    final /* synthetic */ apq b;
    final /* synthetic */ lxq c;
    final /* synthetic */ Object d;
    final /* synthetic */ boolean e;
    private /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public app(apq apqVar, lxq lxqVar, Object obj, boolean z, lva lvaVar) {
        super(2, lvaVar);
        this.b = apqVar;
        this.c = lxqVar;
        this.d = obj;
        this.e = z;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((app) c((apu) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        apu apuVar = (apu) this.f;
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            apo apoVar = new apo(this.c, this.b, apuVar, this.d, this.e, null);
            this.f = null;
            this.a = 1;
            if (afp.c(apoVar, this) == lvhVar) {
                return lvhVar;
            }
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        app appVar = new app(this.b, this.c, this.d, this.e, lvaVar);
        appVar.f = obj;
        return appVar;
    }
}
