package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjp extends AbstractExecutorService implements AutoCloseable {
    public final Set a;
    public final fjt b;
    public final fjx c;
    public final boolean d;
    public final jhc e;
    private final AtomicInteger f = new AtomicInteger(1000);
    private final fjr g;
    private final ExecutorService h;
    private final lpv i;

    public fjp(fjt fjtVar, fjx fjxVar, boolean z, jhc jhcVar, fjr fjrVar, Set set, ExecutorService executorService, lpv lpvVar) {
        this.g = fjrVar;
        this.a = set;
        this.h = executorService;
        this.i = lpvVar;
        this.b = fjtVar;
        this.c = fjxVar;
        this.d = z;
        this.e = jhcVar;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.h.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.e(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        fjx fjxVar = this.c;
        fjxVar.c();
        boolean zB = fjs.b();
        ExecutorService executorService = this.h;
        if (zB) {
            executorService.execute(new fjo(this, runnable));
        } else {
            executorService.execute(runnable);
        }
        fjxVar.a();
        if (!fjs.b()) {
            return;
        }
        int i = ((jcq) this.i.a).d.get();
        fjxVar.b();
        if (i < 1000) {
            return;
        }
        while (true) {
            AtomicInteger atomicInteger = this.f;
            int i2 = atomicInteger.get();
            if (i < i2) {
                return;
            }
            if (atomicInteger.compareAndSet(i2, i2 + i2)) {
                fjxVar.b();
                fjs.a(this.b, this.g.a(), new fju(a.aU(i, "Queue size of ", " exceeds starvation threshold of 1000")));
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.h.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.h.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        ((jcq) this.h).b(false);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.h.shutdownNow();
    }

    public final String toString() {
        return "Monitoring[" + this.h.toString() + "]";
    }
}
