package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bds implements lvd {
    public static final beq b = new beq();
    public final lvb a;

    public bds(lvb lvbVar) {
        lxj.d(lvbVar, "transactionDispatcher");
        this.a = lvbVar;
    }

    @Override // defpackage.lvf
    public final <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return (R) lsr.l(this, r, lwsVar);
    }

    @Override // defpackage.lvd, defpackage.lvf
    public final <E extends lvd> E get(lve<E> lveVar) {
        return (E) lsr.m(this, lveVar);
    }

    @Override // defpackage.lvd
    public final lve<bds> getKey() {
        return b;
    }

    @Override // defpackage.lvf
    public final lvf minusKey(lve<?> lveVar) {
        return lsr.n(this, lveVar);
    }

    @Override // defpackage.lvf
    public final lvf plus(lvf lvfVar) {
        return lsr.o(this, lvfVar);
    }
}
