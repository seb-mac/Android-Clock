package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mem implements men {
    public final lwo a;
    public final lws b;
    private final men c;

    public mem(men menVar, lwo lwoVar, lws lwsVar) {
        this.c = menVar;
        this.a = lwoVar;
        this.b = lwsVar;
    }

    @Override // defpackage.men
    public final Object a(meo meoVar, lva lvaVar) {
        lxr lxrVar = new lxr();
        lxrVar.a = mgk.a;
        return this.c.a(new mez(this, lxrVar, meoVar, 1), lvaVar);
    }
}
