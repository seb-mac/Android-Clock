package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jeh<V> implements Runnable {
    final jen<V> a;
    final jgy<? extends V> b;

    public jeh(jen jenVar, jgy jgyVar) {
        this.a = jenVar;
        this.b = jgyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.valueField != this) {
            return;
        }
        if (jev.u(this.a, this, jen.l(this.b))) {
            jen.n(this.a, false);
        }
    }
}
