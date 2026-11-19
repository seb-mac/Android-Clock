package j$.time;

import defpackage.ard;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeParseException;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocalDate implements Temporal, j$.time.temporal.l, ChronoLocalDate, Serializable {
    public static final LocalDate d = of(-999999999, 1, 1);
    public static final LocalDate e = of(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;
    public final int a;
    public final short b;
    public final short c;

    static {
        of(1970, 1, 1);
    }

    public LocalDate(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    public static LocalDate L(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.q.c.getClass();
                if (j$.time.chrono.q.Z(i)) {
                    i4 = 29;
                }
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    g.c("Invalid date 'February 29' as '", i, "' is not a leap year");
                    return null;
                }
                throw new DateTimeException("Invalid date '" + j.N(i2).name() + " " + i3 + "'");
            }
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate M(j$.time.temporal.k kVar) {
        Objects.requireNonNull(kVar, "temporal");
        LocalDate localDate = (LocalDate) kVar.y(j$.time.temporal.o.f);
        if (localDate != null) {
            return localDate;
        }
        g.f(e.a("Unable to obtain LocalDate from TemporalAccessor: ", String.valueOf(kVar), " of type ", kVar.getClass().getName()));
        return null;
    }

    public static LocalDate S(a aVar) {
        Objects.requireNonNull(aVar, "clock");
        Instant instantOfEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        ZoneId zoneId = aVar.b;
        Objects.requireNonNull(instantOfEpochMilli, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return T(j$.desugar.sun.nio.fs.g.H(instantOfEpochMilli.getEpochSecond() + ((long) zoneId.L().d(instantOfEpochMilli).b), 86400L));
    }

    public static LocalDate T(long j) {
        long j2;
        j$.time.temporal.a.EPOCH_DAY.A(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        int i3 = ((i2 + 2) % 12) + 1;
        int i4 = (i - (((i2 * 306) + 5) / 10)) + 1;
        long j7 = j5 + j2 + ((long) (i2 / 10));
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new LocalDate(aVar.b.a(j7, aVar), i3, i4);
    }

    public static LocalDate U(int i, int i2) {
        long j = i;
        j$.time.temporal.a.YEAR.A(j);
        j$.time.temporal.a.DAY_OF_YEAR.A(i2);
        j$.time.chrono.q.c.getClass();
        boolean Z = j$.time.chrono.q.Z(j);
        if (i2 == 366 && !Z) {
            g.c("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year");
            return null;
        }
        j jVarN = j.N(((i2 - 1) / 31) + 1);
        if (i2 > (jVarN.L(Z) + jVarN.K(Z)) - 1) {
            jVarN = j.a[(jVarN.ordinal() + 13) % 12];
        }
        return new LocalDate(i, jVarN.getValue(), (i2 - jVarN.K(Z)) + 1);
    }

    public static LocalDate Z(int i, int i2, int i3) {
        if (i2 == 2) {
            j$.time.chrono.q.c.getClass();
            i3 = Math.min(i3, j$.time.chrono.q.Z((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate of(int i, int i2, int i3) {
        j$.time.temporal.a.YEAR.A(i);
        j$.time.temporal.a.MONTH_OF_YEAR.A(i2);
        j$.time.temporal.a.DAY_OF_MONTH.A(i3);
        return L(i, i2, i3);
    }

    public static LocalDate parse(CharSequence charSequence) {
        String string;
        j$.time.format.a aVar = j$.time.format.a.f;
        Objects.requireNonNull(aVar, "formatter");
        j$.desugar.sun.nio.fs.n nVar = new j$.desugar.sun.nio.fs.n((byte) 1);
        aVar.getClass();
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(nVar, "query");
        try {
            return (LocalDate) aVar.b(charSequence).y(nVar);
        } catch (DateTimeParseException e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            DateTimeParseException dateTimeParseException = new DateTimeParseException(e.a("Text '", string, "' could not be parsed: ", e3.getMessage()), e3);
            charSequence.toString();
            throw dateTimeParseException;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 3, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal A(long j, ChronoUnit chronoUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, chronoUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, chronoUnit);
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(this);
        }
        if (nVar == j$.time.temporal.a.EPOCH_DAY) {
            return D();
        }
        return nVar == j$.time.temporal.a.PROLEPTIC_MONTH ? O() : N(nVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long D() {
        long j;
        long j2 = this.a;
        long j3 = this.b;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + ((long) (this.c - 1));
        if (j3 > 2) {
            j5 = !P() ? j5 - 2 : j5 - 1;
        }
        return j5 - 719528;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime E(LocalTime localTime) {
        return LocalDateTime.M(this, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k F() {
        return getYear() >= 1 ? j$.time.chrono.r.CE : j$.time.chrono.r.BCE;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate H(TemporalAmount temporalAmount) {
        p pVar = (p) temporalAmount;
        return W((((long) pVar.a) * 12) + ((long) pVar.b)).plusDays(pVar.c);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? K((LocalDate) chronoLocalDate) : j$.desugar.sun.nio.fs.g.d(this, chronoLocalDate);
    }

    public final int K(LocalDate localDate) {
        int i = this.a - localDate.a;
        return (i == 0 && (i = this.b - localDate.b) == 0) ? this.c - localDate.c : i;
    }

    public final int N(j$.time.temporal.n nVar) {
        int i;
        int i2 = f.a[((j$.time.temporal.a) nVar).ordinal()];
        short s = this.c;
        int i3 = this.a;
        switch (i2) {
            case 1:
                return s;
            case 2:
                return getDayOfYear();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                i = (s - 1) / 7;
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return i3 >= 1 ? i3 : 1 - i3;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return getDayOfWeek().getValue();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                i = (s - 1) % 7;
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((getDayOfYear() - 1) % 7) + 1;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                g.e("Invalid field 'EpochDay' for get() method, use getLong() instead");
                return 0;
            case 9:
                return ((getDayOfYear() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                g.e("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
                return 0;
            case 12:
                return i3;
            case 13:
                return i3 >= 1 ? 1 : 0;
            default:
                g.e("Unsupported field: ".concat(String.valueOf(nVar)));
                return 0;
        }
        return i + 1;
    }

    public final long O() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    public final boolean P() {
        j$.time.chrono.q qVar = j$.time.chrono.q.c;
        long j = this.a;
        qVar.getClass();
        return j$.time.chrono.q.Z(j);
    }

    public final int Q() {
        short s = this.b;
        if (s != 2) {
            return (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31;
        }
        return P() ? 29 : 28;
    }

    public final long R(LocalDate localDate) {
        return (((localDate.O() * 32) + ((long) localDate.getDayOfMonth())) - ((O() * 32) + ((long) getDayOfMonth()))) / 32;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final LocalDate c(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDate) temporalUnit.k(this, j);
        }
        switch (f.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return plusDays(j);
            case 2:
                return X(j);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return W(j);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return Y(j);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return Y(j$.desugar.sun.nio.fs.g.R(j, 10L));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return Y(j$.desugar.sun.nio.fs.g.R(j, 100L));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return Y(j$.desugar.sun.nio.fs.g.R(j, 1000L));
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return b(j$.desugar.sun.nio.fs.g.Q(C(aVar), j), aVar);
            default:
                g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    public final LocalDate W(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return Z(aVar.b.a(j$.desugar.sun.nio.fs.g.H(j2, 12L), aVar), ((int) j$.desugar.sun.nio.fs.g.P(j2, 12L)) + 1, this.c);
    }

    public final LocalDate X(long j) {
        return plusDays(j$.desugar.sun.nio.fs.g.R(j, 7L));
    }

    public final LocalDate Y(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return Z(aVar.b.a(((long) this.a) + j, aVar), this.b, this.c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.a a() {
        return j$.time.chrono.q.c;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final LocalDate b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (LocalDate) nVar.y(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        aVar.A(j);
        int i = f.a[aVar.ordinal()];
        short s = this.c;
        short s2 = this.b;
        int i2 = this.a;
        switch (i) {
            case 1:
                int i3 = (int) j;
                if (s != i3) {
                    return of(i2, s2, i3);
                }
                return this;
            case 2:
                int i4 = (int) j;
                if (getDayOfYear() != i4) {
                    return U(i2, i4);
                }
                return this;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return X(j - C(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH));
            case ard.LONG_FIELD_NUMBER /* 4 */:
                if (i2 < 1) {
                    j = 1 - j;
                }
                return c0((int) j);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return plusDays(j - ((long) getDayOfWeek().getValue()));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return plusDays(j - C(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return plusDays(j - C(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return T(j);
            case 9:
                return X(j - C(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i5 = (int) j;
                if (s2 != i5) {
                    j$.time.temporal.a.MONTH_OF_YEAR.A(i5);
                    return Z(i2, i5, s);
                }
                return this;
            case 11:
                return W(j - O());
            case 12:
                return c0((int) j);
            case 13:
                if (C(j$.time.temporal.a.ERA) != j) {
                    return c0(1 - i2);
                }
                return this;
            default:
                g.e("Unsupported field: ".concat(String.valueOf(nVar)));
                return null;
        }
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        LocalDateTime localDateTimeM = LocalDateTime.M(this, LocalTime.MIDNIGHT);
        if (!(zoneId instanceof ZoneOffset)) {
            Object objE = zoneId.L().e(localDateTimeM);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            if (bVar != null && bVar.k()) {
                localDateTimeM = bVar.b.R(bVar.d.b - bVar.c.b);
            }
        }
        return ZonedDateTime.L(localDateTimeM, zoneId, null);
    }

    public LocalDateTime atTime(int i, int i2) {
        return LocalDateTime.M(this, LocalTime.of(i, i2));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate z(j$.time.temporal.l lVar) {
        return lVar instanceof LocalDate ? (LocalDate) lVar : (LocalDate) lVar.s(this);
    }

    public final LocalDate c0(int i) {
        if (this.a == i) {
            return this;
        }
        j$.time.temporal.a.YEAR.A(i);
        return Z(i, this.b, this.c);
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        return j$.desugar.sun.nio.fs.g.q(this, nVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && K((LocalDate) obj) == 0;
    }

    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        LocalDate localDateM = M(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, localDateM);
        }
        switch (f.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return localDateM.D() - D();
            case 2:
                return (localDateM.D() - D()) / 7;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return R(localDateM);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return R(localDateM) / 12;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return R(localDateM) / 120;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return R(localDateM) / 1200;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return R(localDateM) / 12000;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return localDateM.C(aVar) - C(aVar);
            default:
                g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    public int getDayOfMonth() {
        return this.c;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.of(((int) j$.desugar.sun.nio.fs.g.P(D() + 3, 7L)) + 1);
    }

    public int getDayOfYear() {
        return (j.N(this.b).K(P()) + this.c) - 1;
    }

    public int getMonthValue() {
        return this.b;
    }

    public int getYear() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i = this.a;
        return (i & (-2048)) ^ (((i << 11) + (this.b << 6)) + this.c);
    }

    public boolean isAfter(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            return K((LocalDate) chronoLocalDate) > 0;
        }
        return D() > chronoLocalDate.D();
    }

    public boolean isBefore(ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof LocalDate) {
            return K((LocalDate) chronoLocalDate) < 0;
        }
        return D() < chronoLocalDate.D();
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        return nVar instanceof j$.time.temporal.a ? N(nVar) : j$.time.temporal.o.a(this, nVar);
    }

    public LocalDate minusDays(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = plusDays(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.plusDays(j2);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.n(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        if (!aVar.isDateBased()) {
            g.e("Unsupported field: ".concat(String.valueOf(nVar)));
            return null;
        }
        int i = f.a[aVar.ordinal()];
        if (i == 1) {
            return j$.time.temporal.q.f(1L, Q());
        }
        if (i == 2) {
            return j$.time.temporal.q.f(1L, P() ? 366 : 365);
        }
        if (i == 3) {
            return j$.time.temporal.q.f(1L, (j.N(this.b) != j.FEBRUARY || P()) ? 5L : 4L);
        }
        if (i != 4) {
            return aVar.b;
        }
        return getYear() <= 0 ? j$.time.temporal.q.f(1L, 1000000000L) : j$.time.temporal.q.f(1L, 999999999L);
    }

    public LocalDate plusDays(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.c) + j;
        if (j2 > 0) {
            short s = this.b;
            int i = this.a;
            if (j2 <= 28) {
                return new LocalDate(i, s, (int) j2);
            }
            if (j2 <= 59) {
                long jQ = Q();
                if (j2 <= jQ) {
                    return new LocalDate(i, s, (int) j2);
                }
                if (s < 12) {
                    return new LocalDate(i, s + 1, (int) (j2 - jQ));
                }
                int i2 = i + 1;
                j$.time.temporal.a.YEAR.A(i2);
                return new LocalDate(i2, 1, (int) (j2 - jQ));
            }
        }
        return T(j$.desugar.sun.nio.fs.g.Q(D(), j));
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        return j$.desugar.sun.nio.fs.g.a(this, temporal);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        int i = this.a;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        short s = this.b;
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        short s2 = this.c;
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate v(long j, TemporalUnit temporalUnit) {
        return c(-1L, temporalUnit);
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        return nVar == j$.time.temporal.o.f ? this : j$.desugar.sun.nio.fs.g.s(this, nVar);
    }
}
