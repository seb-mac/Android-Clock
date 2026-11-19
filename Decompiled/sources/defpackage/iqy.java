package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqy {
    public boolean a;
    private final irf b;
    private long c;

    public iqy(irf irfVar) {
        ihj.B(irfVar, "ticker");
        this.b = irfVar;
    }

    public static void d(irf irfVar) {
        new iqy(irfVar).c();
    }

    private final long e() {
        if (this.a) {
            return this.b.a() - this.c;
        }
        return 0L;
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(e(), TimeUnit.NANOSECONDS);
    }

    public final void b() {
        this.a = false;
    }

    public final void c() {
        ihj.t(!this.a, "This stopwatch is already running.");
        this.a = true;
        this.c = this.b.a();
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jE = e();
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
        if (jE / 86400000000000L > 0) {
            timeUnit = TimeUnit.DAYS;
        } else {
            TimeUnit timeUnit4 = TimeUnit.HOURS;
            TimeUnit timeUnit5 = TimeUnit.NANOSECONDS;
            if (jE / 3600000000000L > 0) {
                timeUnit = TimeUnit.HOURS;
            } else {
                TimeUnit timeUnit6 = TimeUnit.MINUTES;
                TimeUnit timeUnit7 = TimeUnit.NANOSECONDS;
                if (jE / 60000000000L > 0) {
                    timeUnit = TimeUnit.MINUTES;
                } else {
                    TimeUnit timeUnit8 = TimeUnit.SECONDS;
                    TimeUnit timeUnit9 = TimeUnit.NANOSECONDS;
                    if (jE / 1000000000 > 0) {
                        timeUnit = TimeUnit.SECONDS;
                    } else {
                        TimeUnit timeUnit10 = TimeUnit.MILLISECONDS;
                        TimeUnit timeUnit11 = TimeUnit.NANOSECONDS;
                        if (jE / 1000000 > 0) {
                            timeUnit = TimeUnit.MILLISECONDS;
                        } else {
                            TimeUnit timeUnit12 = TimeUnit.MICROSECONDS;
                            TimeUnit timeUnit13 = TimeUnit.NANOSECONDS;
                            timeUnit = jE / 1000 > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jE / TimeUnit.NANOSECONDS.convert(1L, timeUnit)));
        switch (iqx.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                str = "ms";
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                str = "s";
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                str = "min";
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "h";
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return a.aT(str, str2, " ");
    }

    public iqy() {
        this.b = irf.b;
    }
}
