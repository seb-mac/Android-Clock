package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iio implements Runnable {
    int a;
    final /* synthetic */ iir b;

    public iio(iir iirVar) {
        Objects.requireNonNull(iirVar);
        this.b = iirVar;
        this.a = -1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.c.v(this.a, 4);
    }
}
