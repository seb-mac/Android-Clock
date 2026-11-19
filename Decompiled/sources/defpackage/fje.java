package defpackage;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fje extends jew implements AutoCloseable, jhc {
    public final fhr a;
    public final Handler b;

    public fje(fhr fhrVar, Handler handler) {
        this.a = fhrVar;
        this.b = handler;
    }

    public static int a(Delayed delayed, Delayed delayed2) {
        long delay = delayed2.getDelay(TimeUnit.MILLISECONDS);
        long delay2 = delayed.getDelay(TimeUnit.MILLISECONDS);
        if (delay > delay2) {
            return -1;
        }
        return delay == delay2 ? 0 : 1;
    }

    private final jha i(Runnable runnable, long j, long j2, TimeUnit timeUnit, boolean z) {
        fhr fhrVar = this.a;
        long millis = timeUnit.toMillis(j);
        fjc fjcVar = new fjc(this, runnable, fhrVar.a() + millis, timeUnit.toMillis(j2), z);
        this.b.postDelayed(fjcVar, millis);
        j(fjcVar, fjcVar);
        return fjcVar;
    }

    private final void j(jgy jgyVar, Runnable runnable) {
        jgyVar.cu(new fir(this, runnable, 2), jfw.INSTANCE);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.jew, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.f(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: e */
    public final jha schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return schedule(Executors.callable(runnable), j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.b.post(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: f */
    public final jha schedule(Callable callable, long j, TimeUnit timeUnit) {
        fhr fhrVar = this.a;
        long millis = timeUnit.toMillis(j);
        fjd fjdVar = new fjd(this, callable, fhrVar.a() + millis);
        this.b.postDelayed(fjdVar, millis);
        j(fjdVar, fjdVar);
        return fjdVar;
    }

    @Override // defpackage.jhc
    /* JADX INFO: renamed from: g */
    public final jha scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return i(runnable, j, j2, timeUnit, true);
    }

    @Override // defpackage.jhc
    /* JADX INFO: renamed from: h */
    public final jha scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return i(runnable, j, j2, timeUnit, false);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return i(runnable, j, j2, timeUnit, true);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return i(runnable, j, j2, timeUnit, false);
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }
}
