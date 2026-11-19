package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mgr implements meo {
    private final lvf a;
    private final Object b;
    private final lws c;

    public mgr(meo meoVar, lvf lvfVar) {
        this.a = lvfVar;
        this.b = mik.a(lvfVar);
        this.c = new axs(meoVar, (lva) null, 5);
    }

    @Override // defpackage.meo
    public final Object db(Object obj, lva lvaVar) {
        Object objV = lor.v(this.a, obj, this.b, this.c, lvaVar);
        return objV == lvh.a ? objV : ltl.a;
    }
}
