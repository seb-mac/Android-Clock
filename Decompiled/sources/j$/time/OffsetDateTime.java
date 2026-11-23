package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class OffsetDateTime implements Temporal, j$.time.temporal.l, Comparable<OffsetDateTime>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final LocalDateTime a;
    public final ZoneOffset b;

    static {
        LocalDateTime localDateTime = LocalDateTime.c;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.d;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        this.a = (LocalDateTime) Objects.requireNonNull(localDateTime, "dateTime");
        this.b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public static OffsetDateTime K(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset zoneOffsetD = zoneId.L().d(instant);
        return new OffsetDateTime(LocalDateTime.N(instant.getEpochSecond(), instant.getNano(), zoneOffsetD), zoneOffsetD);
    }

    public static OffsetDateTime of(LocalDate localDate, LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(LocalDateTime.M(localDate, localTime), zoneOffset);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 10, this);
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
        int i = m.a[((j$.time.temporal.a) nVar).ordinal()];
        ZoneOffset zoneOffset = this.b;
        LocalDateTime localDateTime = this.a;
        if (i != 1) {
            return i != 2 ? localDateTime.C(nVar) : zoneOffset.b;
        }
        localDateTime.getClass();
        return j$.desugar.sun.nio.fs.g.w(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime c(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? M(this.a.c(j, temporalUnit), this.b) : (OffsetDateTime) temporalUnit.k(this, j);
    }

    public final OffsetDateTime M(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.a == localDateTime && this.b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (OffsetDateTime) nVar.y(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        int i = m.a[aVar.ordinal()];
        ZoneOffset zoneOffset = this.b;
        LocalDateTime localDateTime = this.a;
        if (i != 1) {
            return i != 2 ? M(localDateTime.b(j, nVar), zoneOffset) : M(localDateTime, ZoneOffset.ofTotalSeconds(aVar.b.a(j, aVar)));
        }
        return K(Instant.ofEpochSecond(j, localDateTime.b.getNano()), zoneOffset);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iCompare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        ZoneOffset zoneOffset = offsetDateTime2.b;
        LocalDateTime localDateTime = offsetDateTime2.a;
        ZoneOffset zoneOffset2 = this.b;
        boolean zEquals = zoneOffset2.equals(zoneOffset);
        LocalDateTime localDateTime2 = this.a;
        if (zEquals) {
            iCompare = localDateTime2.compareTo(localDateTime);
        } else {
            localDateTime2.getClass();
            long jW = j$.desugar.sun.nio.fs.g.w(localDateTime2, zoneOffset2);
            ZoneOffset zoneOffset3 = offsetDateTime2.b;
            localDateTime.getClass();
            iCompare = Long.compare(jW, j$.desugar.sun.nio.fs.g.w(localDateTime, zoneOffset3));
            if (iCompare == 0) {
                iCompare = localDateTime2.b.getNano() - localDateTime.b.getNano();
            }
        }
        return iCompare == 0 ? localDateTime2.compareTo(localDateTime) : iCompare;
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
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.a.equals(offsetDateTime.a) && this.b.equals(offsetDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v14, types: [j$.time.OffsetDateTime] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetDateTime offsetDateTime;
        if (temporal instanceof OffsetDateTime) {
            temporal = (OffsetDateTime) temporal;
        } else {
            try {
                ZoneOffset zoneOffsetQ = ZoneOffset.Q(temporal);
                LocalDate localDate = (LocalDate) temporal.y(j$.time.temporal.o.f);
                LocalTime localTime = (LocalTime) temporal.y(j$.time.temporal.o.g);
                temporal = (localDate == null || localTime == null) ? K(Instant.L(temporal), zoneOffsetQ) : of(localDate, localTime, zoneOffsetQ);
            } catch (DateTimeException e) {
                throw new DateTimeException(e.a("Unable to obtain OffsetDateTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, temporal);
        }
        ZoneOffset zoneOffset = temporal.b;
        ZoneOffset zoneOffset2 = this.b;
        if (!zoneOffset2.equals(zoneOffset)) {
            offsetDateTime = temporal;
            offsetDateTime = new OffsetDateTime(temporal.a.R(zoneOffset2.b - zoneOffset.b), zoneOffset2);
        }
        offsetDateTime = temporal;
        return this.a.g(offsetDateTime.a, temporalUnit);
    }

    public DayOfWeek getDayOfWeek() {
        return this.a.a.getDayOfWeek();
    }

    public int getHour() {
        return this.a.getHour();
    }

    public int getMinute() {
        return this.a.b.getMinute();
    }

    public final int hashCode() {
        return this.b.b ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.o.a(this, nVar);
        }
        int i = m.a[((j$.time.temporal.a) nVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.k(nVar) : this.b.b;
        }
        g.e("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        return 0;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        boolean zB = e.b(localDate);
        LocalDateTime localDateTime = this.a;
        ZoneOffset zoneOffset = this.b;
        if (zB) {
            return M(localDateTime.z(localDate), zoneOffset);
        }
        localDate.getClass();
        return (OffsetDateTime) j$.desugar.sun.nio.fs.g.a(localDate, this);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return (nVar == j$.time.temporal.a.INSTANT_SECONDS || nVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) nVar).b : this.a.o(nVar);
        }
        return nVar.n(this);
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        LocalDateTime localDateTime = this.a;
        return temporal.b(localDateTime.f().D(), aVar).b(localDateTime.b.W(), j$.time.temporal.a.NANO_OF_DAY).b(this.b.b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public Instant toInstant() {
        LocalDateTime localDateTime = this.a;
        localDateTime.getClass();
        return Instant.ofEpochSecond(j$.desugar.sun.nio.fs.g.w(localDateTime, this.b), localDateTime.toLocalTime().getNano());
    }

    public final String toString() {
        return this.a.toString() + this.b.c;
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == j$.time.temporal.o.d || nVar == j$.time.temporal.o.e) {
            return this.b;
        }
        if (nVar == j$.time.temporal.o.a) {
            return null;
        }
        j$.desugar.sun.nio.fs.n nVar2 = j$.time.temporal.o.f;
        LocalDateTime localDateTime = this.a;
        if (nVar == nVar2) {
            return localDateTime.f();
        }
        if (nVar == j$.time.temporal.o.g) {
            return localDateTime.b;
        }
        if (nVar == j$.time.temporal.o.b) {
            return j$.time.chrono.q.c;
        }
        return nVar == j$.time.temporal.o.c ? ChronoUnit.NANOS : nVar.d(this);
    }
}
