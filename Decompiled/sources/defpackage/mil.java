package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mil implements mcu {
    private final Object a;
    private final ThreadLocal b;
    private final lve c;

    public mil(Object obj, ThreadLocal threadLocal) {
        this.a = obj;
        this.b = threadLocal;
        this.c = new mim(threadLocal);
    }

    @Override // defpackage.mcu
    public final Object a(lvf lvfVar) {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        threadLocal.set(this.a);
        return obj;
    }

    @Override // defpackage.mcu
    public final void b(lvf lvfVar, Object obj) {
        this.b.set(obj);
    }

    @Override // defpackage.lvf
    public final <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return (R) lsr.l(this, r, lwsVar);
    }

    @Override // defpackage.lvd, defpackage.lvf
    public final <E extends lvd> E get(lve<E> lveVar) {
        if (lxj.g(this.c, lveVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.lvd
    public final lve<?> getKey() {
        return this.c;
    }

    @Override // defpackage.lvf
    public final lvf minusKey(lve<?> lveVar) {
        return lxj.g(this.c, lveVar) ? lvg.a : this;
    }

    @Override // defpackage.lvf
    public final lvf plus(lvf lvfVar) {
        return lsr.o(this, lvfVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ")";
    }
}
