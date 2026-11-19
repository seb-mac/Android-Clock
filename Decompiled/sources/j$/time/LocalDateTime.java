package j$.time;

import defpackage.ard;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocalDateTime implements Temporal, j$.time.temporal.l, ChronoLocalDateTime<LocalDate>, Serializable {
    public static final LocalDateTime c = M(LocalDate.d, LocalTime.e);
    public static final LocalDateTime d = M(LocalDate.e, LocalTime.f);
    private static final long serialVersionUID = 6207766400415563566L;
    public final LocalDate a;
    public final LocalTime b;

    public LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.a = localDate;
        this.b = localTime;
    }

    public static LocalDateTime L(j$.time.temporal.k kVar) {
        if (kVar instanceof LocalDateTime) {
            return (LocalDateTime) kVar;
        }
        if (kVar instanceof ZonedDateTime) {
            return ((ZonedDateTime) kVar).u();
        }
        if (kVar instanceof OffsetDateTime) {
            return ((OffsetDateTime) kVar).a;
        }
        try {
            return new LocalDateTime(LocalDate.M(kVar), LocalTime.M(kVar));
        } catch (DateTimeException e) {
            throw new DateTimeException(e.a("Unable to obtain LocalDateTime from TemporalAccessor: ", String.valueOf(kVar), " of type ", kVar.getClass().getName()), e);
        }
    }

    public static LocalDateTime M(LocalDate localDate, LocalTime localTime) {
        Objects.requireNonNull(localDate, "date");
        Objects.requireNonNull(localTime, "time");
        return new LocalDateTime(localDate, localTime);
    }

    public static LocalDateTime N(long j, int i, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j2 = i;
        j$.time.temporal.a.NANO_OF_SECOND.A(j2);
        long j3 = j + ((long) zoneOffset.b);
        return new LocalDateTime(LocalDate.T(j$.desugar.sun.nio.fs.g.H(j3, 86400L)), LocalTime.P((((long) ((int) j$.desugar.sun.nio.fs.g.P(j3, 86400L))) * 1000000000) + j2));
    }

    public static LocalDateTime of(int i, int i2, int i3, int i4, int i5) {
        return new LocalDateTime(LocalDate.of(i, i2, i3), LocalTime.of(i4, i5));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 5, this);
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
        if (nVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) nVar).C() ? this.b.C(nVar) : this.a.C(nVar);
        }
        return nVar.o(this);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        return chronoLocalDateTime instanceof LocalDateTime ? K((LocalDateTime) chronoLocalDateTime) : j$.desugar.sun.nio.fs.g.e(this, chronoLocalDateTime);
    }

    public final int K(LocalDateTime localDateTime) {
        int iK = this.a.K(localDateTime.f());
        return iK == 0 ? this.b.compareTo(localDateTime.b) : iK;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime c(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDateTime) temporalUnit.k(this, j);
        }
        switch (h.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return Q(j);
            case 2:
                return P(j / 86400000000L).Q((j % 86400000000L) * 1000);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return P(j / 86400000).Q((j % 86400000) * 1000000);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return R(j);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return plusMinutes(j);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return S(this.a, j, 0L, 0L, 0L);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                LocalDateTime localDateTimeP = P(j / 256);
                return localDateTimeP.S(localDateTimeP.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return U(this.a.c(j, temporalUnit), this.b);
        }
    }

    public final LocalDateTime P(long j) {
        return U(this.a.plusDays(j), this.b);
    }

    public final LocalDateTime Q(long j) {
        return S(this.a, 0L, 0L, 0L, j);
    }

    public final LocalDateTime R(long j) {
        return S(this.a, 0L, 0L, j, 0L);
    }

    public final LocalDateTime S(LocalDate localDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        LocalTime localTimeP = this.b;
        if (j5 == 0) {
            return U(localDate, localTimeP);
        }
        long j6 = j2 / 1440;
        long j7 = j / 24;
        long j8 = (j2 % 1440) * 60000000000L;
        long j9 = ((j % 24) * 3600000000000L) + j8 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long jW = localTimeP.W();
        long j10 = j9 + jW;
        long jH = j$.desugar.sun.nio.fs.g.H(j10, 86400000000000L) + j7 + j6 + (j3 / 86400) + (j4 / 86400000000000L);
        long jP = j$.desugar.sun.nio.fs.g.P(j10, 86400000000000L);
        if (jP != jW) {
            localTimeP = LocalTime.P(jP);
        }
        return U(localDate.plusDays(jH), localTimeP);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (LocalDateTime) nVar.y(this, j);
        }
        boolean zC = ((j$.time.temporal.a) nVar).C();
        LocalTime localTime = this.b;
        LocalDate localDate = this.a;
        return zC ? U(localDate, localTime.b(j, nVar)) : U(localDate.b(j, nVar), localTime);
    }

    public final LocalDateTime U(LocalDate localDate, LocalTime localTime) {
        return (this.a == localDate && this.b == localTime) ? this : new LocalDateTime(localDate, localTime);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime z(j$.time.temporal.l lVar) {
        if (lVar instanceof LocalDate) {
            return U((LocalDate) lVar, this.b);
        }
        if (lVar instanceof LocalTime) {
            return U(this.a, (LocalTime) lVar);
        }
        return lVar instanceof LocalDateTime ? (LocalDateTime) lVar : (LocalDateTime) lVar.s(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.a a() {
        return ((LocalDate) f()).a();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* JADX INFO: renamed from: atZone, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime B(ZoneId zoneId) {
        return ZonedDateTime.L(this, zoneId, null);
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar != null && nVar.k(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        return aVar.isDateBased() || aVar.C();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.a.equals(localDateTime.a) && this.b.equals(localDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        long jR;
        long j;
        LocalDateTime localDateTimeL = L(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, localDateTimeL);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        int iCompareTo = chronoUnit.compareTo(ChronoUnit.DAYS);
        LocalTime localTime = this.b;
        ChronoLocalDate chronoLocalDate = this.a;
        if (iCompareTo >= 0) {
            LocalDate localDatePlusDays = localDateTimeL.a;
            LocalTime localTime2 = localDateTimeL.b;
            if (localDatePlusDays.isAfter(chronoLocalDate) && localTime2.compareTo(localTime) < 0) {
                localDatePlusDays = localDatePlusDays.minusDays(1L);
            } else if (localDatePlusDays.isBefore(chronoLocalDate) && localTime2.compareTo(localTime) > 0) {
                localDatePlusDays = localDatePlusDays.plusDays(1L);
            }
            return chronoLocalDate.g(localDatePlusDays, temporalUnit);
        }
        LocalDate localDate = localDateTimeL.a;
        LocalTime localTime3 = localDateTimeL.b;
        chronoLocalDate.getClass();
        long jD = localDate.D() - chronoLocalDate.D();
        if (jD == 0) {
            return localTime.g(localTime3, temporalUnit);
        }
        long jW = localTime3.W() - localTime.W();
        if (jD > 0) {
            jR = jD - 1;
            j = jW + 86400000000000L;
        } else {
            jR = jD + 1;
            j = jW - 86400000000000L;
        }
        switch (h.a[chronoUnit.ordinal()]) {
            case 1:
                jR = j$.desugar.sun.nio.fs.g.R(jR, 86400000000000L);
                break;
            case 2:
                jR = j$.desugar.sun.nio.fs.g.R(jR, 86400000000L);
                j /= 1000;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                jR = j$.desugar.sun.nio.fs.g.R(jR, 86400000L);
                j /= 1000000;
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                jR = j$.desugar.sun.nio.fs.g.R(jR, 86400L);
                j /= 1000000000;
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                jR = j$.desugar.sun.nio.fs.g.R(jR, 1440L);
                j /= 60000000000L;
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                jR = j$.desugar.sun.nio.fs.g.R(jR, 24L);
                j /= 3600000000000L;
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                jR = j$.desugar.sun.nio.fs.g.R(jR, 2L);
                j /= 43200000000000L;
                break;
        }
        return j$.desugar.sun.nio.fs.g.Q(jR, j);
    }

    public int getHour() {
        return this.b.getHour();
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public boolean isAfter(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return K((LocalDateTime) chronoLocalDateTime) > 0;
        }
        long jD = f().D();
        long jD2 = chronoLocalDateTime.f().D();
        if (jD <= jD2) {
            return jD == jD2 && this.b.W() > chronoLocalDateTime.toLocalTime().W();
        }
        return true;
    }

    public boolean isBefore(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return K((LocalDateTime) chronoLocalDateTime) < 0;
        }
        long jD = f().D();
        long jD2 = chronoLocalDateTime.f().D();
        if (jD >= jD2) {
            return jD == jD2 && this.b.W() < chronoLocalDateTime.toLocalTime().W();
        }
        return true;
    }

    public boolean isEqual(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return K((LocalDateTime) chronoLocalDateTime) == 0;
        }
        return this.b.W() == chronoLocalDateTime.toLocalTime().W() && f().D() == chronoLocalDateTime.f().D();
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) nVar).C() ? this.b.k(nVar) : this.a.k(nVar);
        }
        return j$.time.temporal.o.a(this, nVar);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.n(this);
        }
        if (!((j$.time.temporal.a) nVar).C()) {
            return this.a.o(nVar);
        }
        LocalTime localTime = this.b;
        localTime.getClass();
        return j$.time.temporal.o.d(localTime, nVar);
    }

    public LocalDateTime plusMinutes(long j) {
        return S(this.a, 0L, j, 0L, 0L);
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        return temporal.b(((LocalDate) f()).D(), j$.time.temporal.a.EPOCH_DAY).b(toLocalTime().W(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* JADX INFO: renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate f() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final LocalTime toLocalTime() {
        return this.b;
    }

    public String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        return nVar == j$.time.temporal.o.f ? this.a : j$.desugar.sun.nio.fs.g.t(this, nVar);
    }
}
