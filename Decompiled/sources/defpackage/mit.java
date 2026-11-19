package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mit extends mbm implements Executor {
    public static final mit a = new mit();
    private static final maj d = miz.a.g(lsr.t("kotlinx.coroutines.io.parallelism", lxg.f(64, mij.a), Integer.MAX_VALUE));

    @Override // defpackage.maj
    public final void a(lvf lvfVar, Runnable runnable) {
        d.a(lvfVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // defpackage.mbm
    public final Executor e() {
        return this;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a(lvg.a, runnable);
    }

    @Override // defpackage.maj
    public final void f(lvf lvfVar, Runnable runnable) {
        d.f(lvfVar, runnable);
    }

    @Override // defpackage.maj
    public final maj g(int i) {
        return miz.a.g(1);
    }

    @Override // defpackage.maj
    public final String toString() {
        return "Dispatchers.IO";
    }
}
