package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfv {
    public final fhr a;
    public final dfu b;
    public final int c;
    public final long d;
    public final long e;
    public final long f;
    public final daq g;

    public dfv(fhr fhrVar, dfu dfuVar, int i, long j, long j2, long j3, daq daqVar) {
        lxj.d(fhrVar, "clock");
        lxj.d(dfuVar, "state");
        lxj.d(daqVar, "notificationState");
        this.a = fhrVar;
        this.b = dfuVar;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = daqVar;
    }

    public final long a() {
        if (!f()) {
            return this.f;
        }
        fhr fhrVar = this.a;
        return this.f + Math.max(0L, fhrVar.a() - this.d);
    }

    public final dfv b() {
        return new dfv(this.a, dfu.RESET, -1, Long.MIN_VALUE, Long.MIN_VALUE, 0L, daq.b);
    }

    public final dfv c(int i) {
        return (e() || this.c == i) ? this : new dfv(this.a, this.b, i, this.d, this.e, this.f, this.g);
    }

    public final boolean d() {
        return this.b == dfu.PAUSED;
    }

    public final boolean e() {
        return this.b == dfu.RESET;
    }

    public final boolean f() {
        return this.b == dfu.RUNNING;
    }

    public final String toString() {
        String str = String.format(Locale.US, "Stopwatch {state=%s, bootCount=%d, lastStartTime=%d, lastStartWallClockTime=%d, accumulatedTime=%d, notificationState=%s}", Arrays.copyOf(new Object[]{this.b, Integer.valueOf(this.c), Long.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), this.g}, 6));
        lxj.c(str, "format(...)");
        return str;
    }
}
