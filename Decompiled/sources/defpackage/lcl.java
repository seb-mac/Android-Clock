package defpackage;

import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcl implements Comparable {
    public static final lhk c = new lhk();
    private static final long d;
    private static final long e;
    private static final long f;
    public final long a;
    public volatile boolean b;
    private final lhk g;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        d = 3153600000000000000L;
        e = -3153600000000000000L;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        f = 1000000000L;
    }

    private lcl(lhk lhkVar, long j, long j2) {
        this.g = lhkVar;
        long jMin = Math.min(d, Math.max(e, j2));
        this.a = j + jMin;
        this.b = jMin <= 0;
    }

    public static lcl c(long j, TimeUnit timeUnit) {
        lhk lhkVar = c;
        Objects.requireNonNull(timeUnit, "units");
        return new lcl(lhkVar, System.nanoTime(), timeUnit.toNanos(j));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(lcl lclVar) {
        lhk lhkVar = this.g;
        lhk lhkVar2 = lclVar.g;
        if (lhkVar == lhkVar2) {
            return Long.compare(this.a, lclVar.a);
        }
        throw new AssertionError("Tickers (" + lhkVar.toString() + " and " + lhkVar2.toString() + ") don't match. Custom Ticker should only be used in tests!");
    }

    public final long b(TimeUnit timeUnit) {
        long jNanoTime = System.nanoTime();
        if (!this.b && this.a - jNanoTime <= 0) {
            this.b = true;
        }
        return timeUnit.convert(this.a - jNanoTime, TimeUnit.NANOSECONDS);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lcl)) {
            return false;
        }
        lcl lclVar = (lcl) obj;
        return this.g == lclVar.g && this.a == lclVar.a;
    }

    public final int hashCode() {
        return Objects.hash(this.g, Long.valueOf(this.a));
    }

    public final String toString() {
        long jB = b(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jB);
        long j = f;
        long j2 = jAbs / j;
        long jAbs2 = Math.abs(jB) % j;
        StringBuilder sb = new StringBuilder();
        if (jB < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        lhk lhkVar = this.g;
        if (lhkVar != c) {
            sb.append(a.ba(lhkVar, " (ticker=", ")"));
        }
        return sb.toString();
    }
}
