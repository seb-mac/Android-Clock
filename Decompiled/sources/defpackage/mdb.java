package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdb implements lvd, lve {
    private final /* synthetic */ int c;
    public static final mdb b = new mdb(1);
    public static final mdb a = new mdb(0);

    private mdb(int i) {
        this.c = i;
    }

    @Override // defpackage.lvf
    public final Object fold(Object obj, lws lwsVar) {
        return this.c != 0 ? lsr.l(this, obj, lwsVar) : lsr.l(this, obj, lwsVar);
    }

    @Override // defpackage.lvd, defpackage.lvf
    public final lvd get(lve lveVar) {
        return this.c != 0 ? lsr.m(this, lveVar) : lsr.m(this, lveVar);
    }

    @Override // defpackage.lvd
    public final lve getKey() {
        return this.c != 0 ? b : this;
    }

    @Override // defpackage.lvf
    public final lvf minusKey(lve lveVar) {
        return this.c != 0 ? lsr.n(this, lveVar) : lsr.n(this, lveVar);
    }

    @Override // defpackage.lvf
    public final lvf plus(lvf lvfVar) {
        return this.c != 0 ? lsr.o(this, lvfVar) : lsr.o(this, lvfVar);
    }
}
