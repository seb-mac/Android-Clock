package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgf implements lvf {
    public final Throwable a;
    private final /* synthetic */ lvf b;

    public mgf(Throwable th, lvf lvfVar) {
        this.b = lvfVar;
        this.a = th;
    }

    @Override // defpackage.lvf
    public final <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return (R) this.b.fold(r, lwsVar);
    }

    @Override // defpackage.lvf
    public final <E extends lvd> E get(lve<E> lveVar) {
        return (E) this.b.get(lveVar);
    }

    @Override // defpackage.lvf
    public final lvf minusKey(lve<?> lveVar) {
        return this.b.minusKey(lveVar);
    }

    @Override // defpackage.lvf
    public final lvf plus(lvf lvfVar) {
        return this.b.plus(lvfVar);
    }
}
