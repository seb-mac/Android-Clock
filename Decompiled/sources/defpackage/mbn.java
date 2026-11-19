package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbn extends mbm implements mau {
    private final Executor a;

    public mbn(Executor executor) {
        Method method;
        this.a = executor;
        Method method2 = mhc.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor == null || (method = mhc.a) == null) {
                return;
            }
            method.invoke(scheduledThreadPoolExecutor, true);
        } catch (Throwable unused) {
        }
    }

    private static final void i(lvf lvfVar, RejectedExecutionException rejectedExecutionException) {
        map.l(lvfVar, map.q("The task was rejected", rejectedExecutionException));
    }

    private static final ScheduledFuture j(ScheduledExecutorService scheduledExecutorService, Runnable runnable, lvf lvfVar, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            i(lvfVar, e);
            return null;
        }
    }

    @Override // defpackage.maj
    public final void a(lvf lvfVar, Runnable runnable) {
        try {
            this.a.execute(runnable);
        } catch (RejectedExecutionException e) {
            i(lvfVar, e);
            maj majVar = mba.a;
            mit.a.a(lvfVar, runnable);
        }
    }

    @Override // defpackage.mau
    public final void c(long j, lzv lzvVar) {
        Executor executor = this.a;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        ScheduledFuture scheduledFutureJ = scheduledExecutorService != null ? j(scheduledExecutorService, new bpn(this, lzvVar, 3), ((lzw) lzvVar).b, j) : null;
        if (scheduledFutureJ != null) {
            ((lzw) lzvVar).A(new lzt(scheduledFutureJ, 1));
        } else {
            maq.a.c(j, lzvVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.a;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // defpackage.mbm
    public final Executor e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mbn) && ((mbn) obj).a == this.a;
    }

    @Override // defpackage.mau
    public final mbc h(long j, Runnable runnable, lvf lvfVar) {
        Executor executor = this.a;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        ScheduledFuture scheduledFutureJ = scheduledExecutorService != null ? j(scheduledExecutorService, runnable, lvfVar, j) : null;
        return scheduledFutureJ != null ? new mbb(scheduledFutureJ) : maq.a.t(j, runnable);
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    @Override // defpackage.maj
    public final String toString() {
        return this.a.toString();
    }
}
