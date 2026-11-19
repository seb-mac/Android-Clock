package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnp implements Thread.UncaughtExceptionHandler {
    public lnp(lof lofVar) {
        Objects.requireNonNull(lofVar);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        throw new lfp(lfm.c(th).e("Uncaught exception in the SynchronizationContext. Re-thrown."));
    }
}
