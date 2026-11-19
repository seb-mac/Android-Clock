package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jka implements Executor {
    private volatile Executor a;

    public jka(Executor executor) {
        this.a = executor;
    }

    public final void a() {
        this.a = jfw.INSTANCE;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
