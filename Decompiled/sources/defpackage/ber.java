package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ber implements lvd {
    public static final beq a = new beq();
    public final bep b;

    public ber(bep bepVar) {
        this.b = bepVar;
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
    public final lve<ber> getKey() {
        return a;
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
