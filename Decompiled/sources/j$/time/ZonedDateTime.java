package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class ZonedDateTime implements Temporal, j$.time.chrono.h, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final LocalDateTime a;
    public final ZoneOffset b;
    public final ZoneId c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = zoneId;
    }

    public static ZonedDateTime K(j$.time.temporal.k kVar) {
        if (kVar instanceof ZonedDateTime) {
            return (ZonedDateTime) kVar;
        }
        try {
            ZoneId zoneIdK = ZoneId.K(kVar);
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            return kVar.e(aVar) ? s(kVar.C(aVar), kVar.k(j$.time.temporal.a.NANO_OF_SECOND), zoneIdK) : of(LocalDate.M(kVar), LocalTime.M(kVar), zoneIdK);
        } catch (DateTimeException e) {
            throw new DateTimeException(e.a("Unable to obtain ZonedDateTime from TemporalAccessor: ", String.valueOf(kVar), " of type ", kVar.getClass().getName()), e);
        }
    }

    public static ZonedDateTime L(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        j$.time.zone.e eVarL = zoneId.L();
        List listF = eVarL.f(localDateTime);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = eVarL.e(localDateTime);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            localDateTime = localDateTime.R(Duration.ofSeconds(bVar.d.b - bVar.c.b).getSeconds());
            zoneOffset = bVar.d;
        } else if (zoneOffset == null || !listF.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) Objects.requireNonNull((ZoneOffset) listF.get(0), "offset");
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime of(LocalDate localDate, LocalTime localTime, ZoneId zoneId) {
        return L(LocalDateTime.M(localDate, localTime), zoneId, null);
    }

    public static ZonedDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return s(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZonedDateTime s(long j, int i, ZoneId zoneId) {
        ZoneOffset zoneOffsetD = zoneId.L().d(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.N(j, i, zoneOffsetD), zoneId, zoneOffsetD);
    }

    private Object writeReplace() {
        return new q((byte) 6, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal A(long j, ChronoUnit chronoUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = withBootCount(Long.MAX_VALUE, chronoUnit);
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
        int i = w.a[((j$.time.temporal.a) nVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.C(nVar) : this.b.b;
        }
        return j$.desugar.sun.nio.fs.g.x(this);
    }

    @Override // j$.time.chrono.h
    public final /* synthetic */ long J() {
        return j$.desugar.sun.nio.fs.g.x(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime c(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (ZonedDateTime) temporalUnit.k(this, j);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        boolean z = chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER;
        LocalDateTime localDateTime = this.a;
        return z ? O(localDateTime.c(j, temporalUnit)) : N(localDateTime.c(j, temporalUnit));
    }

    public final ZonedDateTime N(LocalDateTime localDateTime) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        ZoneOffset zoneOffset = this.b;
        Objects.requireNonNull(zoneOffset, "offset");
        ZoneId zoneId = this.c;
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId.L().f(localDateTime).contains(zoneOffset)) {
            return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
        }
        localDateTime.getClass();
        return s(j$.desugar.sun.nio.fs.g.w(localDateTime, zoneOffset), localDateTime.b.getNano(), zoneId);
    }

    public final ZonedDateTime O(LocalDateTime localDateTime) {
        return L(localDateTime, this.c, this.b);
    }

    @Override // j$.time.chrono.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime j(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.c.equals(zoneId)) {
            return this;
        }
        LocalDateTime localDateTime = this.a;
        localDateTime.getClass();
        return s(j$.desugar.sun.nio.fs.g.w(localDateTime, this.b), localDateTime.b.getNano(), zoneId);
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.a a() {
        return ((LocalDate) f()).a();
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (ZonedDateTime) nVar.y(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        int i = w.a[aVar.ordinal()];
        ZoneId zoneId = this.c;
        LocalDateTime localDateTime = this.a;
        if (i == 1) {
            return s(j, localDateTime.b.getNano(), zoneId);
        }
        if (i != 2) {
            return O(localDateTime.b(j, nVar));
        }
        ZoneOffset zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds(aVar.b.a(j, aVar));
        return (zoneOffsetOfTotalSeconds.equals(this.b) || !zoneId.L().f(localDateTime).contains(zoneOffsetOfTotalSeconds)) ? this : new ZonedDateTime(localDateTime, zoneId, zoneOffsetOfTotalSeconds);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return j$.desugar.sun.nio.fs.g.f(this, (j$.time.chrono.h) obj);
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return true;
        }
        return nVar != null && nVar.k(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.a.equals(zonedDateTime.a) && this.b.equals(zonedDateTime.b) && this.c.equals(zonedDateTime.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        ZonedDateTime zonedDateTimeK = K(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, zonedDateTimeK);
        }
        ZonedDateTime zonedDateTimeJ = zonedDateTimeK.j(this.c);
        LocalDateTime localDateTime = zonedDateTimeJ.a;
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        int iCompareTo = chronoUnit.compareTo(ChronoUnit.DAYS);
        LocalDateTime localDateTime2 = this.a;
        return (iCompareTo < 0 || chronoUnit == ChronoUnit.FOREVER) ? new OffsetDateTime(localDateTime2, this.b).g(new OffsetDateTime(localDateTime, zonedDateTimeJ.b), temporalUnit) : localDateTime2.g(localDateTime, temporalUnit);
    }

    public int getSecond() {
        return this.a.b.getSecond();
    }

    @Override // j$.time.chrono.h
    public ZoneId getZone() {
        return this.c;
    }

    public int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.b);
    }

    @Override // j$.time.chrono.h
    public final ZoneOffset i() {
        return this.b;
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return j$.desugar.sun.nio.fs.g.l(this, nVar);
        }
        int i = w.a[((j$.time.temporal.a) nVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.k(nVar) : this.b.b;
        }
        g.e("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        return 0;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        return e.b(localDate) ? O(LocalDateTime.M(localDate, this.a.b)) : (ZonedDateTime) localDate.s(this);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return (nVar == j$.time.temporal.a.INSTANT_SECONDS || nVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) nVar).b : this.a.o(nVar);
        }
        return nVar.n(this);
    }

    public ZonedDateTime plusDays(long j) {
        return O(this.a.P(j));
    }

    public ZonedDateTime plusMinutes(long j) {
        return N(this.a.plusMinutes(j));
    }

    public ZonedDateTime plusNanos(long j) {
        return N(this.a.Q(j));
    }

    public Instant toInstant() {
        return Instant.ofEpochSecond(J(), toLocalTime().getNano());
    }

    @Override // j$.time.chrono.h
    /* JADX INFO: renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate f() {
        return this.a.f();
    }

    @Override // j$.time.chrono.h
    /* JADX INFO: renamed from: toLocalDateTime, reason: merged with bridge method [inline-methods] */
    public LocalDateTime u() {
        return this.a;
    }

    @Override // j$.time.chrono.h
    public LocalTime toLocalTime() {
        return this.a.b;
    }

    public final String toString() {
        String string = this.a.toString();
        ZoneOffset zoneOffset = this.b;
        String str = string + zoneOffset.c;
        ZoneId zoneId = this.c;
        return zoneOffset != zoneId ? e.a(str, "[", zoneId.toString(), "]") : str;
    }

    public ZonedDateTime truncatedTo(TemporalUnit temporalUnit) {
        LocalDateTime localDateTime = this.a;
        LocalDate localDate = localDateTime.a;
        LocalTime localTimeP = localDateTime.b;
        localTimeP.getClass();
        if (temporalUnit != ChronoUnit.NANOS) {
            Duration duration = temporalUnit.getDuration();
            if (duration.getSeconds() > 86400) {
                g.e("Unit is too large to be used for truncation");
                return null;
            }
            long jC = duration.C();
            if (86400000000000L % jC != 0) {
                g.e("Unit must divide into a standard day without remainder");
                return null;
            }
            localTimeP = LocalTime.P((localTimeP.W() / jC) * jC);
        }
        return O(localDateTime.U(localDate, localTimeP));
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.h x(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : L(this.a, zoneId, this.b);
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        return nVar == j$.time.temporal.o.f ? f() : j$.desugar.sun.nio.fs.g.u(this, nVar);
    }
}
