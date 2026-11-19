package defpackage;

import j$.time.Duration;
import j$.util.Comparator$CC;
import j$.util.Comparator$EL;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhy {
    public static final Comparator a;
    static final Comparator b;
    public static final Comparator c;
    public final fhr d;
    public final int e;
    public final UUID f;
    public final dia g;
    public final int h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final String o;
    public final boolean p;
    public final daq q;

    static {
        Comparator comparatorComparingInt = Comparator$CC.comparingInt(new ctx(3));
        a = comparatorComparingInt;
        b = Comparator$EL.reversed(comparatorComparingInt);
        c = new dqq(1, null);
    }

    public dhy(fhr fhrVar, int i, UUID uuid, dia diaVar, int i2, long j, long j2, long j3, long j4, long j5, long j6, String str, boolean z, daq daqVar) {
        this.d = fhrVar;
        this.e = i;
        this.f = uuid;
        this.g = diaVar;
        this.h = i2;
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.l = j4;
        this.m = j5;
        this.n = j6;
        this.o = eif.au(str);
        this.p = z;
        this.q = daqVar;
    }

    private static String t(Duration duration) {
        return String.format(Locale.US, "%s%d:%02d:%02d", true != duration.isNegative() ? "" : "-", Long.valueOf(Math.abs(duration.toHours())), Integer.valueOf(Math.abs(duration.toMinutesPart())), Integer.valueOf(Math.abs(duration.toSecondsPart())));
    }

    public final double a() {
        long j = this.j;
        return (j - c()) / j;
    }

    public final long b() {
        dia diaVar = this.g;
        if (diaVar == dia.RUNNING || diaVar == dia.EXPIRED || diaVar == dia.MISSED) {
            return this.m + this.n;
        }
        throw new IllegalStateException("cannot compute expiration time in state ".concat(diaVar.toString()));
    }

    public final long c() {
        dia diaVar = this.g;
        if (diaVar == dia.PAUSED || diaVar == dia.RESET) {
            return this.n;
        }
        fhr fhrVar = this.d;
        return this.n - Math.max(0L, fhrVar.a() - this.m);
    }

    public final long d() {
        dia diaVar = this.g;
        if (diaVar == dia.RUNNING || diaVar == dia.EXPIRED || diaVar == dia.MISSED) {
            return this.l + this.n;
        }
        throw new IllegalStateException("cannot compute expiration time in state ".concat(diaVar.toString()));
    }

    public final dhy e(long j) {
        if (j == 0) {
            return this;
        }
        dia diaVar = this.g;
        if (diaVar == dia.EXPIRED || diaVar == dia.MISSED) {
            return j >= 0 ? j(j) : this;
        }
        return j(Math.max(0L, c() + j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.e == ((dhy) obj).e;
    }

    public final dhy f() {
        dia diaVar = this.g;
        dia diaVar2 = dia.EXPIRED;
        if (diaVar == diaVar2 || diaVar == dia.RESET || diaVar == dia.MISSED) {
            return this;
        }
        long jMin = Math.min(0L, c());
        fhr fhrVar = this.d;
        return new dhy(fhrVar, this.e, this.f, diaVar2, this.h, this.i, this.j, this.k, fhrVar.c().toEpochMilli(), fhrVar.a(), jMin, this.o, this.p, daq.b);
    }

    public final dhy g() {
        dia diaVar = this.g;
        dia diaVar2 = dia.PAUSED;
        if (diaVar == diaVar2 || diaVar == dia.RESET) {
            return this;
        }
        if (diaVar == dia.EXPIRED || diaVar == dia.MISSED) {
            return h();
        }
        return new dhy(this.d, this.e, this.f, diaVar2, this.h, this.i, this.j, this.k, Long.MIN_VALUE, Long.MIN_VALUE, c(), this.o, this.p, daq.b);
    }

    public final dhy h() {
        dia diaVar = this.g;
        dia diaVar2 = dia.RESET;
        if (diaVar == diaVar2) {
            return this;
        }
        fhr fhrVar = this.d;
        int i = this.e;
        UUID uuid = this.f;
        int i2 = this.h;
        long j = this.i;
        return new dhy(fhrVar, i, uuid, diaVar2, i2, j, j, Long.MIN_VALUE, Long.MIN_VALUE, Long.MIN_VALUE, j, this.o, this.p, daq.b);
    }

    public final int hashCode() {
        return this.e;
    }

    public final dhy i(int i) {
        dia diaVar = this.g;
        return (diaVar == dia.RESET || this.h == i) ? this : new dhy(this.d, this.e, this.f, diaVar, i, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q);
    }

    public final dhy j(long j) {
        dia diaVar = this.g;
        if (diaVar != dia.RESET) {
            long jC = j - c();
            if (jC != 0) {
                long j2 = (n() || o()) ? j : this.j + jC;
                if (j > 0 && (n() || o())) {
                    diaVar = dia.RUNNING;
                }
                dia diaVar2 = diaVar;
                fhr fhrVar = this.d;
                return new dhy(fhrVar, this.e, this.f, diaVar2, this.h, this.i, j2, this.k, fhrVar.c().toEpochMilli(), fhrVar.a(), j, this.o, this.p, this.q);
            }
        }
        return this;
    }

    public final dhy k() {
        dia diaVar = this.g;
        dia diaVar2 = dia.RUNNING;
        if (diaVar == diaVar2 || diaVar == dia.EXPIRED || diaVar == dia.MISSED) {
            return this;
        }
        fhr fhrVar = this.d;
        long epochMilli = fhrVar.c().toEpochMilli();
        return new dhy(fhrVar, this.e, this.f, diaVar2, this.h, this.i, this.j, diaVar == dia.RESET ? epochMilli : this.k, epochMilli, fhrVar.a(), this.n, this.o, this.p, daq.b);
    }

    public final dhy l() {
        daq daqVar = this.q;
        daq daqVar2 = daq.a;
        return daqVar == daqVar2 ? this : new dhy(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, daqVar2);
    }

    public final String m(Calendar calendar) {
        String str;
        Duration durationOfMillis = Duration.ofMillis(this.j);
        String strT = t(durationOfMillis);
        long j = this.l;
        if (j != Long.MIN_VALUE) {
            Calendar calendar2 = (Calendar) calendar.clone();
            calendar2.setTimeInMillis(j);
            str = new SimpleDateFormat((calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) ? "|▶HH:mm:ss.SSS" : "|▶yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(calendar2.getTime());
        } else {
            str = "";
        }
        Duration durationOfMillis2 = Duration.ofMillis(this.n);
        if (!q() && !r()) {
            durationOfMillis2 = durationOfMillis2.minusMillis(calendar.getTimeInMillis() - j);
        }
        int millisPart = durationOfMillis2.toMillisPart();
        Duration durationPlusMillis = durationOfMillis2.plusMillis((millisPart < 500 ? 0 : 1000) - millisPart);
        return String.format("%s|↺%s|%s%s|Σ%s|Δ%s|⏳%s", String.valueOf(this.e), String.valueOf(this.h), this.g, str, strT, t(durationOfMillis.minus(durationPlusMillis)), t(durationPlusMillis));
    }

    public final boolean n() {
        return this.g == dia.EXPIRED;
    }

    public final boolean o() {
        return this.g == dia.MISSED;
    }

    public final boolean p() {
        return this.q == daq.a;
    }

    public final boolean q() {
        return this.g == dia.PAUSED;
    }

    public final boolean r() {
        return this.g == dia.RESET;
    }

    public final boolean s() {
        return this.g == dia.RUNNING;
    }

    public final String toString() {
        String str = this.o;
        return String.format(Locale.US, "Timer {id=%d, state=%s, bootCount=%d, length=%d, totalLength=%d, lastStartTime=%d, lastStartWallClockTime=%d, remainingTime=%d, labelLength=%d, notificationState=%s, deleteAfterUse=%s}", Integer.valueOf(this.e), this.g, Integer.valueOf(this.h), Long.valueOf(this.i), Long.valueOf(this.j), Long.valueOf(this.m), Long.valueOf(this.l), Long.valueOf(this.n), Integer.valueOf(str == null ? 0 : str.length()), this.q, Boolean.valueOf(this.p));
    }
}
