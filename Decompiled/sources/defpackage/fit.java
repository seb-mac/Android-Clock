package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fit extends jgk implements AutoCloseable, jhc {
    protected fit() {
    }

    @Override // defpackage.jgk
    protected /* bridge */ /* synthetic */ jhb a() {
        throw null;
    }

    protected abstract jhc b();

    @Override // defpackage.jgk, defpackage.jgg, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.e(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final jha schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return b().schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final jha schedule(Callable callable, long j, TimeUnit timeUnit) {
        return b().schedule(callable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final jha scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return b().scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final jha scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return b().scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }
}
