package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface jhc extends ScheduledExecutorService, jhb {
    jha e(Runnable runnable, long j, TimeUnit timeUnit);

    jha f(Callable callable, long j, TimeUnit timeUnit);

    jha g(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    jha h(Runnable runnable, long j, long j2, TimeUnit timeUnit);
}
