package j$.nio.file.attribute;

import defpackage.ard;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneOffset;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements Comparable {
    public final long a;
    public Instant b = null;
    public String c;

    public g0(long j) {
        this.a = j;
    }

    public static void k(StringBuilder sb, int i, int i2) {
        while (i > 0) {
            sb.append((char) ((i2 / i) + 48));
            i2 %= i;
            i /= 10;
        }
    }

    public static long o(long j, long j2, long j3) {
        if (j > j3) {
            return Long.MAX_VALUE;
        }
        if (j < (-j3)) {
            return Long.MIN_VALUE;
        }
        return j * j2;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g0) && compareTo((g0) obj) == 0;
    }

    public final int hashCode() {
        return y().hashCode();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final int compareTo(g0 g0Var) {
        long j = this.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (timeUnit != null) {
            g0Var.getClass();
            return Long.compare(j, g0Var.a);
        }
        long epochSecond = y().getEpochSecond();
        int iCompare = Long.compare(epochSecond, g0Var.y().getEpochSecond());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Long.compare(y().getNano(), g0Var.y().getNano());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        if (epochSecond != 31556889864403199L && epochSecond != -31557014167219200L) {
            return 0;
        }
        long epochSecond2 = timeUnit != null ? j / 86400000 : y().getEpochSecond() / 86400;
        long epochSecond3 = timeUnit != null ? g0Var.a / 86400000 : g0Var.y().getEpochSecond() / 86400;
        return epochSecond2 == epochSecond3 ? Long.compare(s(epochSecond2), g0Var.s(epochSecond3)) : Long.compare(epochSecond2, epochSecond3);
    }

    public final long s(long j) {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        if (timeUnit2 != null) {
            return timeUnit2.toNanos(this.a - timeUnit2.convert(j, timeUnit));
        }
        return TimeUnit.SECONDS.toNanos(y().getEpochSecond() - timeUnit.toSeconds(j));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public final String toString() {
        long epochSecond;
        int nano;
        long jH;
        LocalDateTime localDateTimeN;
        int year;
        String str = this.c;
        if (str != null) {
            return str;
        }
        if (this.b == null) {
            if (TimeUnit.MILLISECONDS.compareTo(TimeUnit.SECONDS) >= 0) {
                epochSecond = this.a / 1000;
                nano = 0;
            } else {
                epochSecond = y().getEpochSecond();
                nano = y().getNano();
            }
        } else {
            epochSecond = y().getEpochSecond();
            nano = y().getNano();
        }
        if (epochSecond >= -62167219200L) {
            long j = epochSecond - 253402300800L;
            jH = j$.desugar.sun.nio.fs.g.H(j, 315569520000L) + 1;
            localDateTimeN = LocalDateTime.N(j$.desugar.sun.nio.fs.g.P(j, 315569520000L) - 62167219200L, nano, ZoneOffset.UTC);
            year = localDateTimeN.a.getYear();
        } else {
            long j2 = epochSecond + 62167219200L;
            jH = j2 / 315569520000L;
            localDateTimeN = LocalDateTime.N((j2 % 315569520000L) - 62167219200L, nano, ZoneOffset.UTC);
            year = localDateTimeN.a.getYear();
        }
        int i = (((int) jH) * 10000) + year;
        LocalDate localDate = localDateTimeN.a;
        LocalTime localTime = localDateTimeN.b;
        if (i <= 0) {
            i--;
        }
        int nano2 = localTime.getNano();
        StringBuilder sb = new StringBuilder(64);
        sb.append(i < 0 ? "-" : "");
        int iAbs = Math.abs(i);
        if (iAbs < 10000) {
            k(sb, 1000, Math.abs(iAbs));
        } else {
            sb.append(String.valueOf(iAbs));
        }
        sb.append('-');
        k(sb, 10, localDate.getMonthValue());
        sb.append('-');
        k(sb, 10, localDate.getDayOfMonth());
        sb.append('T');
        k(sb, 10, localDateTimeN.getHour());
        sb.append(':');
        k(sb, 10, localTime.getMinute());
        sb.append(':');
        k(sb, 10, localTime.getSecond());
        if (nano2 != 0) {
            sb.append('.');
            int i2 = 100000000;
            while (nano2 % 10 == 0) {
                nano2 /= 10;
                i2 /= 10;
            }
            k(sb, i2, nano2);
        }
        sb.append('Z');
        String string = sb.toString();
        this.c = string;
        return string;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0082  */
    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    public final Instant y() {
        long jH;
        Instant instant = this.b;
        if (instant != null) {
            return instant;
        }
        int i = f0.a[TimeUnit.MILLISECONDS.ordinal()];
        long jO = this.a;
        int iP = 0;
        switch (i) {
            case 1:
                jO = o(this.a, 86400L, 106751991167300L);
                if (jO <= -31557014167219200L) {
                    Instant instant2 = Instant.c;
                    this.b = instant2;
                    return instant2;
                }
                if (jO >= 31556889864403199L) {
                    Instant instant3 = Instant.d;
                    this.b = instant3;
                    return instant3;
                }
                Instant instantOfEpochSecond = Instant.ofEpochSecond(jO, iP);
                this.b = instantOfEpochSecond;
                return instantOfEpochSecond;
            case 2:
                jO = o(this.a, 3600L, 2562047788015215L);
                if (jO <= -31557014167219200L) {
                    Instant instant4 = Instant.c;
                    this.b = instant4;
                    return instant4;
                }
                if (jO >= 31556889864403199L) {
                    Instant instant5 = Instant.d;
                    this.b = instant5;
                    return instant5;
                }
                Instant instantOfEpochSecond2 = Instant.ofEpochSecond(jO, iP);
                this.b = instantOfEpochSecond2;
                return instantOfEpochSecond2;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                jO = o(this.a, 60L, 153722867280912930L);
                if (jO <= -31557014167219200L) {
                    Instant instant6 = Instant.c;
                    this.b = instant6;
                    return instant6;
                }
                if (jO >= 31556889864403199L) {
                    Instant instant7 = Instant.d;
                    this.b = instant7;
                    return instant7;
                }
                Instant instantOfEpochSecond3 = Instant.ofEpochSecond(jO, iP);
                this.b = instantOfEpochSecond3;
                return instantOfEpochSecond3;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                if (jO <= -31557014167219200L) {
                    Instant instant8 = Instant.c;
                    this.b = instant8;
                    return instant8;
                }
                if (jO >= 31556889864403199L) {
                    Instant instant9 = Instant.d;
                    this.b = instant9;
                    return instant9;
                }
                Instant instantOfEpochSecond4 = Instant.ofEpochSecond(jO, iP);
                this.b = instantOfEpochSecond4;
                return instantOfEpochSecond4;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                jH = j$.desugar.sun.nio.fs.g.H(jO, 1000L);
                iP = ((int) j$.desugar.sun.nio.fs.g.P(jO, 1000L)) * 1000000;
                jO = jH;
                if (jO <= -31557014167219200L) {
                    Instant instant10 = Instant.c;
                    this.b = instant10;
                    return instant10;
                }
                if (jO >= 31556889864403199L) {
                    Instant instant11 = Instant.d;
                    this.b = instant11;
                    return instant11;
                }
                Instant instantOfEpochSecond5 = Instant.ofEpochSecond(jO, iP);
                this.b = instantOfEpochSecond5;
                return instantOfEpochSecond5;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                jH = j$.desugar.sun.nio.fs.g.H(jO, 1000000L);
                iP = ((int) j$.desugar.sun.nio.fs.g.P(jO, 1000000L)) * 1000;
                jO = jH;
                if (jO <= -31557014167219200L) {
                    Instant instant12 = Instant.c;
                    this.b = instant12;
                    return instant12;
                }
                if (jO >= 31556889864403199L) {
                    Instant instant13 = Instant.d;
                    this.b = instant13;
                    return instant13;
                }
                Instant instantOfEpochSecond6 = Instant.ofEpochSecond(jO, iP);
                this.b = instantOfEpochSecond6;
                return instantOfEpochSecond6;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                jH = j$.desugar.sun.nio.fs.g.H(jO, 1000000000L);
                iP = (int) j$.desugar.sun.nio.fs.g.P(jO, 1000000000L);
                jO = jH;
                if (jO <= -31557014167219200L) {
                    Instant instant14 = Instant.c;
                    this.b = instant14;
                    return instant14;
                }
                if (jO >= 31556889864403199L) {
                    Instant instant15 = Instant.d;
                    this.b = instant15;
                    return instant15;
                }
                Instant instantOfEpochSecond7 = Instant.ofEpochSecond(jO, iP);
                this.b = instantOfEpochSecond7;
                return instantOfEpochSecond7;
            default:
                throw new AssertionError("Unit not handled");
        }
    }
}
