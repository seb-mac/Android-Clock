package defpackage;

import j$.util.Objects;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fjc extends jen implements Runnable, jha {
    final long a;
    final long b;
    final boolean c;
    final AtomicLong d;
    Runnable e;
    final /* synthetic */ fje f;

    public fjc(fje fjeVar, Runnable runnable, long j, long j2, boolean z) {
        Objects.requireNonNull(fjeVar);
        this.f = fjeVar;
        this.d = new AtomicLong(0L);
        this.e = runnable;
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    private final long g() {
        return Math.max(0L, ((this.d.get() * this.b) + this.a) - this.f.a.a());
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Delayed delayed) {
        return fje.a(this, delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(g(), TimeUnit.MILLISECONDS);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (isDone()) {
            return;
        }
        this.d.incrementAndGet();
        try {
            this.e.run();
            boolean z = this.c;
            fje fjeVar = this.f;
            if (z) {
                fjeVar.b.postDelayed(this, g());
            } else {
                fjeVar.b.postDelayed(this, this.b);
            }
        } catch (Throwable th) {
            this.e = null;
            e(th);
        }
    }
}
