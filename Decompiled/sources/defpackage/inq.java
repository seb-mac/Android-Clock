package defpackage;

import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class inq extends luv implements CoroutineExceptionHandler, ScheduledExecutorService, AutoCloseable {
    public static final /* synthetic */ int b = 0;
    public final ThreadLocal a;
    private final ScheduledExecutorService d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inq(ScheduledExecutorService scheduledExecutorService) {
        super(CoroutineExceptionHandler.c);
        lxj.d(scheduledExecutorService, "delegate");
        this.d = scheduledExecutorService;
        this.a = new ThreadLocal();
    }

    private final Runnable b(Runnable runnable) {
        hxi hxiVar = new hxi(runnable, this, 3);
        int i = ipc.a;
        return ipc.k() ? ipc.g(hxiVar) : hxiVar;
    }

    public final Callable a(Callable callable) {
        czf czfVar = new czf(callable, this, 6, null);
        int i = ipc.a;
        return ipc.k() ? ipc.j(czfVar) : czfVar;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        lxj.d(timeUnit, "unit");
        return this.d.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.e(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        lxj.d(runnable, "command");
        this.d.execute(b(runnable));
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(lvf lvfVar, Throwable th) {
        lxj.d(lvfVar, "context");
        lxj.d(th, "exception");
        try {
            ((iwv) ((iwv) ((iwy) inr.b.a()).b()).i(th).j("com/google/apps/tiktok/coroutines/TikTokExceptionHandler", "handleException", 61, "TikTokExceptionHandler.kt")).r("Uncaught exception from runnable");
        } catch (Throwable th2) {
            Logger logger = inr.a;
            logger.log(Level.SEVERE, "GoogleLogger failed to log", th2);
            Log.e("TikTokExceptionHandler2", "GoogleLogger failed to log", th2);
            logger.log(Level.SEVERE, "Uncaught exception from runnable", th);
            Log.e("TikTokExceptionHandler2", "Uncaught exception from runnable", th);
        }
        this.a.set(th);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        lxj.d(collection, "tasks");
        lxj.d(timeUnit, "unit");
        List listInvokeAll = this.d.invokeAll(new ise(collection, new hdu(new bmk(this, 3, (char[]) null), 6)), j, timeUnit);
        lxj.c(listInvokeAll, "invokeAll(...)");
        return listInvokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        lxj.d(collection, "tasks");
        return this.d.invokeAny(new ise(collection, new hdu(new bmk(this, 4, (char[]) null), 5)));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.d.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.d.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        lxj.d(runnable, "command");
        lxj.d(timeUnit, "unit");
        ScheduledFuture<?> scheduledFutureSchedule = this.d.schedule(b(runnable), j, timeUnit);
        lxj.c(scheduledFutureSchedule, "schedule(...)");
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        lxj.d(runnable, "command");
        lxj.d(timeUnit, "unit");
        ScheduledFuture<?> scheduledFutureScheduleAtFixedRate = this.d.scheduleAtFixedRate(b(runnable), j, j2, timeUnit);
        lxj.c(scheduledFutureScheduleAtFixedRate, "scheduleAtFixedRate(...)");
        return scheduledFutureScheduleAtFixedRate;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        lxj.d(runnable, "command");
        lxj.d(timeUnit, "unit");
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay = this.d.scheduleWithFixedDelay(b(runnable), j, j2, timeUnit);
        lxj.c(scheduledFutureScheduleWithFixedDelay, "scheduleWithFixedDelay(...)");
        return scheduledFutureScheduleWithFixedDelay;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.d.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        List<Runnable> listShutdownNow = this.d.shutdownNow();
        lxj.c(listShutdownNow, "shutdownNow(...)");
        return listShutdownNow;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        lxj.d(runnable, "task");
        Future<?> futureSubmit = this.d.submit(b(runnable));
        lxj.c(futureSubmit, "submit(...)");
        return futureSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        lxj.d(runnable, "task");
        Future futureSubmit = this.d.submit(b(runnable), obj);
        lxj.c(futureSubmit, "submit(...)");
        return futureSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        lxj.d(callable, "task");
        Future futureSubmit = this.d.submit(a(callable));
        lxj.c(futureSubmit, "submit(...)");
        return futureSubmit;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        lxj.d(callable, "callable");
        lxj.d(timeUnit, "unit");
        ScheduledFuture scheduledFutureSchedule = this.d.schedule(a(callable), j, timeUnit);
        lxj.c(scheduledFutureSchedule, "schedule(...)");
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        lxj.d(collection, "tasks");
        lxj.d(timeUnit, "unit");
        return this.d.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        lxj.d(collection, "tasks");
        List listInvokeAll = this.d.invokeAll(new ise(collection, new hdu(new bmk(this, 2, (char[]) null), 7)));
        lxj.c(listInvokeAll, "invokeAll(...)");
        return listInvokeAll;
    }
}
