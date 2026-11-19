package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azt implements AutoCloseable, mam {
    private final lvf a;

    public azt(lvf lvfVar) {
        lxj.d(lvfVar, "coroutineContext");
        this.a = lvfVar;
    }

    @Override // defpackage.mam
    public final lvf cQ() {
        return this.a;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        map.l(this.a, null);
    }
}
