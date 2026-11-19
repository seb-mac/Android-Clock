package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jgi extends ite implements Future, jgy {
    protected jgi() {
    }

    protected abstract jgy a();

    protected /* bridge */ /* synthetic */ Future b() {
        throw null;
    }

    @Override // defpackage.ite
    protected /* bridge */ /* synthetic */ Object c() {
        throw null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return b().cancel(z);
    }

    @Override // defpackage.jgy
    public final void cu(Runnable runnable, Executor executor) {
        a().cu(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return b().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return b().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return b().isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return b().get(j, timeUnit);
    }
}
