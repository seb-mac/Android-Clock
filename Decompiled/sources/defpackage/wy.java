package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class wy {
    static final wy a = new wy(null, null);
    final Runnable b;
    final Executor c;
    wy next;

    public wy(Runnable runnable, Executor executor) {
        this.b = runnable;
        this.c = executor;
    }
}
