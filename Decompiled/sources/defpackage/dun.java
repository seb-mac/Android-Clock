package defpackage;

import j$.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dun implements Callable {
    final /* synthetic */ dur a;

    public dun(dur durVar) {
        Objects.requireNonNull(durVar);
        this.a = durVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        dur durVar = this.a;
        synchronized (durVar) {
            if (durVar.g == null) {
                return null;
            }
            durVar.f();
            if (durVar.g()) {
                durVar.d();
                durVar.i = 0;
            }
            return null;
        }
    }
}
