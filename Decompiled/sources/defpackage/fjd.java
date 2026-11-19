package defpackage;

import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fjd extends jen implements Runnable, jha {
    final /* synthetic */ fje a;
    private Callable b;
    private final long c;

    public fjd(fje fjeVar, Callable callable, long j) {
        Objects.requireNonNull(fjeVar);
        this.a = fjeVar;
        this.b = callable;
        this.c = j;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Delayed delayed) {
        return fje.a(this, delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return Math.max(0L, TimeUnit.MILLISECONDS.convert(this.c - this.a.a.a(), timeUnit));
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (isDone()) {
            return;
        }
        try {
            Callable callable = this.b;
            this.b = null;
            d(callable.call());
        } catch (Throwable th) {
            e(th);
        }
    }
}
