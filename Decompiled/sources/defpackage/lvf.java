package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface lvf {
    <R> R fold(R r, lws<? super R, ? super lvd, ? extends R> lwsVar);

    <E extends lvd> E get(lve<E> lveVar);

    lvf minusKey(lve<?> lveVar);

    lvf plus(lvf lvfVar);
}
