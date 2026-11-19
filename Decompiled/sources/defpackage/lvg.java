package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvg implements Serializable, lvf {
    public static final lvg a = new lvg();
    private static final long serialVersionUID = 0;

    private lvg() {
    }

    private final Object readResolve() {
        return a;
    }

    @Override // defpackage.lvf
    public final <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar) {
        return r;
    }

    @Override // defpackage.lvf
    public final <E extends lvd> E get(lve<E> lveVar) {
        lxj.d(lveVar, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // defpackage.lvf
    public final lvf minusKey(lve<?> lveVar) {
        lxj.d(lveVar, "key");
        return this;
    }

    @Override // defpackage.lvf
    public final lvf plus(lvf lvfVar) {
        lxj.d(lvfVar, "context");
        return lvfVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
