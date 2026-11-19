package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fws extends lvs implements lws {
    final /* synthetic */ fwu a;
    final /* synthetic */ foa b;
    final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fws(int i, fwu fwuVar, foa foaVar, lva lvaVar) {
        super(2, lvaVar);
        this.c = i;
        this.a = fwuVar;
        this.b = foaVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fws) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lsr.f(obj);
        int i = this.c;
        if (i != 0) {
            fwu fwuVar = this.a;
            fwuVar.g.d(this.b, i);
        }
        this.a.d(this.b);
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new fws(this.c, this.a, this.b, lvaVar);
    }
}
