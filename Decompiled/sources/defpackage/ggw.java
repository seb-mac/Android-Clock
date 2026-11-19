package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggw implements lvd {
    private final ggx a;

    public ggw(ggx ggxVar) {
        this.a = ggxVar;
    }

    @Override // defpackage.lvf
    public final /* bridge */ <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return (R) lsr.l(this, r, lwsVar);
    }

    @Override // defpackage.lvd, defpackage.lvf
    public final /* bridge */ <E extends lvd> E get(lve<E> lveVar) {
        return (E) lsr.m(this, lveVar);
    }

    @Override // defpackage.lvd
    public final /* synthetic */ lve getKey() {
        return this.a;
    }

    @Override // defpackage.lvf
    public final /* bridge */ lvf minusKey(lve<?> lveVar) {
        return lsr.n(this, lveVar);
    }

    @Override // defpackage.lvf
    public final /* bridge */ lvf plus(lvf lvfVar) {
        return lsr.o(this, lvfVar);
    }
}
