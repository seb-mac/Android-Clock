package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhh extends jhe implements AutoCloseable, jhc {
    final ScheduledExecutorService a;

    public jhh(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        ihj.A(scheduledExecutorService);
        this.a = scheduledExecutorService;
    }

    @Override // defpackage.jew, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.e(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: e */
    public final jha schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.a;
        jhq jhqVarG = jhq.g(runnable, null);
        return new jhf(jhqVarG, scheduledExecutorService.schedule(jhqVarG, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: f */
    public final jha schedule(Callable callable, long j, TimeUnit timeUnit) {
        jhq jhqVar = new jhq(callable);
        return new jhf(jhqVar, this.a.schedule(jhqVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: g */
    public final jha scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        jhg jhgVar = new jhg(runnable);
        return new jhf(jhgVar, this.a.scheduleAtFixedRate(jhgVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: h */
    public final jha scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        jhg jhgVar = new jhg(runnable);
        return new jhf(jhgVar, this.a.scheduleWithFixedDelay(jhgVar, j, j2, timeUnit));
    }
}
