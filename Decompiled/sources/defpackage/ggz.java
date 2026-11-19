package defpackage;

import android.os.Handler;
import android.os.Looper;
import j$.util.Objects;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggz extends AbstractExecutorService implements AutoCloseable {
    private final Handler a;

    public ggz(ewg ewgVar, Handler handler) {
        Objects.requireNonNull(ewgVar);
        this.a = handler;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.f(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.a;
        if (looperMyLooper == handler.getLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        ihj.B(callable, "Task must not be null");
        FutureTask futureTask = new FutureTask(callable);
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.a;
        if (looperMyLooper == handler.getLooper()) {
            futureTask.run();
            return futureTask;
        }
        handler.post(futureTask);
        return futureTask;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        ihj.B(runnable, "Task must not be null");
        return submit(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        ihj.B(runnable, "Task must not be null");
        return submit(runnable, null);
    }
}
