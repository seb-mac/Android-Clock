package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class Duration implements TemporalAmount, Comparable<Duration>, Serializable {
    public static final Duration ZERO = new Duration(0, 0);
    public static final BigInteger c = BigInteger.valueOf(1000000000);
    private static final long serialVersionUID = 3078945930695997490L;
    public final long a;
    public final int b;

    public Duration(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Duration between(Temporal temporal, Temporal temporal2) {
        try {
            return y(temporal.g(temporal2, ChronoUnit.NANOS));
        } catch (DateTimeException | ArithmeticException unused) {
            long jG = temporal.g(temporal2, ChronoUnit.SECONDS);
            long j = 0;
            try {
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
                long jC = temporal2.C(aVar) - temporal.C(aVar);
                if (jG > 0 && jC < 0) {
                    jG++;
                } else if (jG < 0 && jC > 0) {
                    jG--;
                }
                j = jC;
            } catch (DateTimeException unused2) {
            }
            return ofSeconds(jG, j);
        }
    }

    public static Duration o(long j, int i) {
        return (((long) i) | j) == 0 ? ZERO : new Duration(j, i);
    }

    public static Duration of(long j, TemporalUnit temporalUnit) {
        Duration duration = ZERO;
        duration.getClass();
        Objects.requireNonNull(temporalUnit, "unit");
        if (temporalUnit == ChronoUnit.DAYS) {
            return duration.A(j$.desugar.sun.nio.fs.g.R(j, 86400L), 0L);
        }
        if (temporalUnit.isDurationEstimated()) {
            g.e("Unit must not have an estimated duration");
            return null;
        }
        if (j == 0) {
            return duration;
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            Duration duration2 = temporalUnit.getDuration();
            duration2.getClass();
            if (j == 0) {
                duration2 = duration;
            } else if (j != 1) {
                duration2 = s(BigDecimal.valueOf(duration2.a).add(BigDecimal.valueOf(duration2.b, 9)).multiply(BigDecimal.valueOf(j)));
            }
            return duration.plusSeconds(duration2.getSeconds()).A(0L, duration2.getNano());
        }
        int i = c.a[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return duration.A(0L, j);
        }
        if (i == 2) {
            return duration.plusSeconds((j / 1000000000) * 1000).A(0L, (j % 1000000000) * 1000);
        }
        if (i != 3) {
            return i != 4 ? duration.plusSeconds(j$.desugar.sun.nio.fs.g.R(temporalUnit.getDuration().a, j)) : duration.plusSeconds(j);
        }
        return duration.plusMillis(j);
    }

    public static Duration ofDays(long j) {
        return o(j$.desugar.sun.nio.fs.g.R(j, 86400L), 0);
    }

    public static Duration ofHours(long j) {
        return o(j$.desugar.sun.nio.fs.g.R(j, 3600L), 0);
    }

    public static Duration ofMillis(long j) {
        long j2 = j / 1000;
        int i = (int) (j % 1000);
        if (i < 0) {
            i += 1000;
            j2--;
        }
        return o(j2, i * 1000000);
    }

    public static Duration ofMinutes(long j) {
        return o(j$.desugar.sun.nio.fs.g.R(j, 60L), 0);
    }

    public static Duration ofSeconds(long j, long j2) {
        return o(j$.desugar.sun.nio.fs.g.Q(j, j$.desugar.sun.nio.fs.g.H(j2, 1000000000L)), (int) j$.desugar.sun.nio.fs.g.P(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Duration s(BigDecimal bigDecimal) {
        BigInteger bigIntegerExact = bigDecimal.movePointRight(9).toBigIntegerExact();
        BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerExact.divideAndRemainder(c);
        if (bigIntegerArrDivideAndRemainder[0].bitLength() <= 63) {
            return ofSeconds(bigIntegerArrDivideAndRemainder[0].longValue(), bigIntegerArrDivideAndRemainder[1].intValue());
        }
        throw new ArithmeticException("Exceeds capacity of Duration: ".concat(String.valueOf(bigIntegerExact)));
    }

    private Object writeReplace() {
        return new q((byte) 1, this);
    }

    public static Duration y(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i = (int) (((long) i) + 1000000000);
            j2--;
        }
        return o(j2, i);
    }

    public final Duration A(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofSeconds(j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.Q(this.a, j), j2 / 1000000000), ((long) this.b) + (j2 % 1000000000));
    }

    public final long C() {
        long j = this.b;
        long j2 = this.a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.R(j2, 1000000000L), j);
    }

    @Override // java.lang.Comparable
    public int compareTo(Duration duration) {
        int iCompare = Long.compare(this.a, duration.a);
        return iCompare != 0 ? iCompare : this.b - duration.b;
    }

    public Duration dividedBy(long j) {
        if (j != 0) {
            return j == 1 ? this : s(BigDecimal.valueOf(this.a).add(BigDecimal.valueOf(this.b, 9)).divide(BigDecimal.valueOf(j), RoundingMode.DOWN));
        }
        throw new ArithmeticException("Cannot divide by zero");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.a == duration.a && this.b == duration.b) {
                return true;
            }
        }
        return false;
    }

    public int getNano() {
        return this.b;
    }

    public long getSeconds() {
        return this.a;
    }

    public int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isNegative() {
        return this.a < 0;
    }

    public boolean isZero() {
        return (((long) this.b) | this.a) == 0;
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal k(Temporal temporal) {
        long j = this.a;
        if (j != 0) {
            temporal = temporal.c(j, ChronoUnit.SECONDS);
        }
        int i = this.b;
        return i != 0 ? temporal.c(i, ChronoUnit.NANOS) : temporal;
    }

    public Duration minus(Duration duration) {
        long seconds = duration.getSeconds();
        int nano = duration.getNano();
        return seconds == Long.MIN_VALUE ? A(Long.MAX_VALUE, -nano).A(1L, 0L) : A(-seconds, -nano);
    }

    public Duration minusHours(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = A(j$.desugar.sun.nio.fs.g.R(Long.MAX_VALUE, 3600L), 0L);
            this.getClass();
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.A(j$.desugar.sun.nio.fs.g.R(j2, 3600L), 0L);
    }

    public Duration minusMillis(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = plusMillis(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.plusMillis(j2);
    }

    public Duration minusMinutes(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = plusMinutes(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.plusMinutes(j2);
    }

    public Duration minusSeconds(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = plusSeconds(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.plusSeconds(j2);
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal n(Instant instant) {
        long j = this.a;
        if (j != 0) {
            instant = instant.A(j, ChronoUnit.SECONDS);
        }
        int i = this.b;
        return i != 0 ? instant.A(i, ChronoUnit.NANOS) : instant;
    }

    public Duration plus(Duration duration) {
        return A(duration.getSeconds(), duration.getNano());
    }

    public Duration plusMillis(long j) {
        return A(j / 1000, (j % 1000) * 1000000);
    }

    public Duration plusMinutes(long j) {
        return A(j$.desugar.sun.nio.fs.g.R(j, 60L), 0L);
    }

    public Duration plusSeconds(long j) {
        return A(j, 0L);
    }

    public long toHours() {
        return this.a / 3600;
    }

    public long toMillis() {
        long j = this.b;
        long j2 = this.a;
        if (j2 < 0) {
            j2++;
            j -= 1000000000;
        }
        return j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.R(j2, 1000L), j / 1000000);
    }

    public int toMillisPart() {
        return this.b / 1000000;
    }

    public long toMinutes() {
        return this.a / 60;
    }

    public int toMinutesPart() {
        return (int) (toMinutes() % 60);
    }

    public long toSeconds() {
        return this.a;
    }

    public int toSecondsPart() {
        return (int) (this.a % 60);
    }

    public final String toString() {
        if (this == ZERO) {
            return "PT0S";
        }
        long j = this.a;
        int i = this.b;
        long j2 = (j >= 0 || i <= 0) ? j : 1 + j;
        long j3 = j2 / 3600;
        int i2 = (int) ((j2 % 3600) / 60);
        int i3 = (int) (j2 % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j3 != 0) {
            sb.append(j3);
            sb.append('H');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i3 == 0 && i == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (j >= 0 || i <= 0 || i3 != 0) {
            sb.append(i3);
        } else {
            sb.append("-0");
        }
        if (i > 0) {
            int length = sb.length();
            if (j < 0) {
                sb.append(2000000000 - ((long) i));
            } else {
                sb.append(((long) i) + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }

    public Duration truncatedTo(TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporalUnit, "unit");
        ChronoUnit chronoUnit = ChronoUnit.SECONDS;
        int i = this.b;
        long j = this.a;
        if (temporalUnit == chronoUnit && (j >= 0 || i == 0)) {
            return new Duration(j, 0);
        }
        if (temporalUnit == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = temporalUnit.getDuration();
        if (duration.getSeconds() > 86400) {
            g.e("Unit is too large to be used for truncation");
            return null;
        }
        long jC = duration.C();
        if (86400000000000L % jC == 0) {
            long j2 = ((j % 86400) * 1000000000) + ((long) i);
            return A(0L, ((j2 / jC) * jC) - j2);
        }
        g.e("Unit must divide into a standard day without remainder");
        return null;
    }

    public static Duration ofSeconds(long j) {
        return o(j, 0);
    }
}
