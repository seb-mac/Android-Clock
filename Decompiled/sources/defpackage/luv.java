package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class luv implements lvd {
    private final lve<?> key;

    public luv(lve<?> lveVar) {
        lxj.d(lveVar, "key");
        this.key = lveVar;
    }

    @Override // defpackage.lvf
    public /* bridge */ <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return (R) lsr.l(this, r, lwsVar);
    }

    @Override // defpackage.lvd, defpackage.lvf
    public /* bridge */ <E extends lvd> E get(lve<E> lveVar) {
        return (E) lsr.m(this, lveVar);
    }

    @Override // defpackage.lvd
    public lve<?> getKey() {
        return this.key;
    }

    @Override // defpackage.lvf
    public /* bridge */ lvf minusKey(lve<?> lveVar) {
        return lsr.n(this, lveVar);
    }

    @Override // defpackage.lvf
    public /* bridge */ lvf plus(lvf lvfVar) {
        return lsr.o(this, lvfVar);
    }
}
