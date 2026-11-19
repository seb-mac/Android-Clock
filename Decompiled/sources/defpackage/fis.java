package defpackage;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fis extends AbstractExecutorService implements AutoCloseable {
    private final ExecutorService a;
    private final fip b;

    private fis(ExecutorService executorService, fip fipVar) {
        this.a = executorService;
        this.b = fipVar;
    }

    public static ExecutorService a(iqo iqoVar, ExecutorService executorService) {
        return iqoVar.f() ? new fis(executorService, (fip) iqoVar.b()) : executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.e(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        fio fioVarA = this.b.a();
        ExecutorService executorService = this.a;
        if (fioVarA == null) {
            executorService.execute(runnable);
        } else {
            executorService.execute(new fir(fioVarA, runnable, 0));
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.a.shutdownNow();
    }

    public final String toString() {
        return this.a.toString();
    }
}
