package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class luw implements lve {
    private final lwo a;
    private final lve b;

    public luw(lve lveVar, lwo lwoVar) {
        lxj.d(lveVar, "baseKey");
        this.a = lwoVar;
        this.b = lveVar instanceof luw ? ((luw) lveVar).b : lveVar;
    }

    public final lvd a(lvd lvdVar) {
        return (lvd) this.a.a(lvdVar);
    }

    public final boolean b(lve lveVar) {
        lxj.d(lveVar, "key");
        return lveVar == this || this.b == lveVar;
    }

    public luw() {
        this(lvb.b, new gcn(13));
    }
}
