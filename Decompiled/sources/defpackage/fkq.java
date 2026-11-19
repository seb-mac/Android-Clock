package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkq implements ThreadFactory {
    public final fko a;
    private final ThreadFactory b;

    public fkq(ThreadFactory threadFactory, fko fkoVar) {
        this.b = threadFactory;
        this.a = fkoVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return this.b.newThread(new fir(this, runnable, 7));
    }
}
