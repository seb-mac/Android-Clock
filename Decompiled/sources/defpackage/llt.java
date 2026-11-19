package defpackage;

import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llt implements ScheduledExecutorService, AutoCloseable {
    final ScheduledExecutorService a;
    private final /* synthetic */ int b;

    public llt(ScheduledExecutorService scheduledExecutorService, int i) {
        this.b = i;
        ihj.B(scheduledExecutorService, "delegate");
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        if (this.b == 0) {
            return this.a.awaitTermination(j, timeUnit);
        }
        Log.i("DebugExecutorService", "awaitTermination() called with timeout: " + j + ", unit: " + String.valueOf(timeUnit));
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this.b != 0) {
            a.e(this);
        } else {
            a.e(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.b == 0) {
            this.a.execute(runnable);
            return;
        }
        Log.i("DebugExecutorService", "execute() called with Runnable: ".concat(String.valueOf(String.valueOf(runnable))));
        this.a.execute(runnable);
        Log.i("DebugExecutorService", String.valueOf(String.valueOf(runnable)).concat(" finished on thread"));
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        if (this.b == 0) {
            return this.a.invokeAll(collection, j, timeUnit);
        }
        Log.i("DebugExecutorService", "invokeAll() called with tasks: " + String.valueOf(collection) + ", timeout: " + j + ", unit: " + String.valueOf(timeUnit));
        return this.a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        if (this.b == 0) {
            return this.a.invokeAny(collection, j, timeUnit);
        }
        Log.i("DebugExecutorService", "invokeAny() called with tasks: " + String.valueOf(collection) + ", timeout: " + j + ", unit: " + String.valueOf(timeUnit));
        return this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        if (this.b == 0) {
            return this.a.isShutdown();
        }
        Log.i("DebugExecutorService", "isShutdown() called");
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        if (this.b == 0) {
            return this.a.isTerminated();
        }
        Log.i("DebugExecutorService", "isTerminated() called");
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        int i = this.b;
        ScheduledExecutorService scheduledExecutorService = this.a;
        return i != 0 ? scheduledExecutorService.schedule(runnable, j, timeUnit) : scheduledExecutorService.schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        int i = this.b;
        ScheduledExecutorService scheduledExecutorService = this.a;
        return i != 0 ? scheduledExecutorService.scheduleAtFixedRate(runnable, j, j2, timeUnit) : scheduledExecutorService.scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        int i = this.b;
        ScheduledExecutorService scheduledExecutorService = this.a;
        return i != 0 ? scheduledExecutorService.scheduleWithFixedDelay(runnable, j, j2, timeUnit) : scheduledExecutorService.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        if (this.b == 0) {
            throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
        }
        Log.i("DebugExecutorService", "shutdown() called");
        this.a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        if (this.b == 0) {
            throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
        }
        Log.i("DebugExecutorService", "shutdownNow() called");
        return this.a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        if (this.b == 0) {
            return this.a.submit(runnable, obj);
        }
        Log.i("DebugExecutorService", "submit() called with Runnable: " + String.valueOf(runnable) + ", result: " + String.valueOf(obj));
        return this.a.submit(runnable, obj);
    }

    public llt(ScheduledExecutorService scheduledExecutorService, int i, byte[] bArr) {
        this.b = i;
        this.a = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        int i = this.b;
        ScheduledExecutorService scheduledExecutorService = this.a;
        return i != 0 ? scheduledExecutorService.schedule(callable, j, timeUnit) : scheduledExecutorService.schedule(callable, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "submit() called with Callable: ".concat(String.valueOf(String.valueOf(callable))));
            return this.a.submit(callable);
        }
        return this.a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "submit() called with Runnable: ".concat(String.valueOf(String.valueOf(runnable))));
            return this.a.submit(runnable);
        }
        return this.a.submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "invokeAll() called with tasks: ".concat(String.valueOf(String.valueOf(collection))));
            return this.a.invokeAll(collection);
        }
        return this.a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        if (this.b != 0) {
            Log.i("DebugExecutorService", "invokeAny() called with tasks: ".concat(String.valueOf(String.valueOf(collection))));
            return this.a.invokeAny(collection);
        }
        return this.a.invokeAny(collection);
    }
}
