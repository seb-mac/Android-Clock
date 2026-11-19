package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class inu implements ScheduledExecutorService, AutoCloseable {
    private final ScheduledExecutorService a;

    public inu(ScheduledExecutorService scheduledExecutorService) {
        lxj.d(scheduledExecutorService, "delegate");
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        lxj.d(timeUnit, "unit");
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.e(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        lxj.d(runnable, "command");
        int i = ipc.a;
        boolean zK = ipc.k();
        ScheduledExecutorService scheduledExecutorService = this.a;
        if (zK) {
            scheduledExecutorService.execute(ipc.g(runnable));
        } else {
            scheduledExecutorService.execute(runnable);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        lxj.d(collection, "tasks");
        lxj.d(timeUnit, "unit");
        List listInvokeAll = this.a.invokeAll(collection, j, timeUnit);
        lxj.c(listInvokeAll, "invokeAll(...)");
        return listInvokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        lxj.d(collection, "tasks");
        lxj.d(timeUnit, "unit");
        return this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        lxj.d(runnable, "command");
        lxj.d(timeUnit, "unit");
        int i = ipc.a;
        if (ipc.k()) {
            runnable = ipc.g(runnable);
        }
        ScheduledFuture<?> scheduledFutureSchedule = this.a.schedule(runnable, j, timeUnit);
        lxj.c(scheduledFutureSchedule, "schedule(...)");
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        lxj.d(runnable, "command");
        lxj.d(timeUnit, "unit");
        int i = ipc.a;
        if (ipc.k()) {
            runnable = ipc.g(runnable);
        }
        ScheduledFuture<?> scheduledFutureScheduleAtFixedRate = this.a.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        lxj.c(scheduledFutureScheduleAtFixedRate, "scheduleAtFixedRate(...)");
        return scheduledFutureScheduleAtFixedRate;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        lxj.d(runnable, "command");
        lxj.d(timeUnit, "unit");
        int i = ipc.a;
        if (ipc.k()) {
            runnable = ipc.g(runnable);
        }
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay = this.a.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        lxj.c(scheduledFutureScheduleWithFixedDelay, "scheduleWithFixedDelay(...)");
        return scheduledFutureScheduleWithFixedDelay;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        List<Runnable> listShutdownNow = this.a.shutdownNow();
        lxj.c(listShutdownNow, "shutdownNow(...)");
        return listShutdownNow;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        lxj.d(runnable, "task");
        int i = ipc.a;
        boolean zK = ipc.k();
        ScheduledExecutorService scheduledExecutorService = this.a;
        if (zK) {
            Future<?> futureSubmit = scheduledExecutorService.submit(ipc.g(runnable));
            lxj.a(futureSubmit);
            return futureSubmit;
        }
        Future<?> futureSubmit2 = scheduledExecutorService.submit(runnable);
        lxj.a(futureSubmit2);
        return futureSubmit2;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        lxj.d(collection, "tasks");
        return this.a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        lxj.d(collection, "tasks");
        List listInvokeAll = this.a.invokeAll(collection);
        lxj.c(listInvokeAll, "invokeAll(...)");
        return listInvokeAll;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        lxj.d(callable, "callable");
        lxj.d(timeUnit, "unit");
        int i = ipc.a;
        if (ipc.k()) {
            callable = ipc.j(callable);
        }
        ScheduledFuture scheduledFutureSchedule = this.a.schedule(callable, j, timeUnit);
        lxj.c(scheduledFutureSchedule, "schedule(...)");
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        lxj.d(runnable, "task");
        int i = ipc.a;
        boolean zK = ipc.k();
        ScheduledExecutorService scheduledExecutorService = this.a;
        if (zK) {
            Future futureSubmit = scheduledExecutorService.submit(ipc.g(runnable), obj);
            lxj.a(futureSubmit);
            return futureSubmit;
        }
        Future futureSubmit2 = scheduledExecutorService.submit(runnable, obj);
        lxj.a(futureSubmit2);
        return futureSubmit2;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        lxj.d(callable, "task");
        int i = ipc.a;
        boolean zK = ipc.k();
        ScheduledExecutorService scheduledExecutorService = this.a;
        if (zK) {
            Future futureSubmit = scheduledExecutorService.submit(ipc.j(callable));
            lxj.a(futureSubmit);
            return futureSubmit;
        }
        Future futureSubmit2 = scheduledExecutorService.submit(callable);
        lxj.a(futureSubmit2);
        return futureSubmit2;
    }
}
