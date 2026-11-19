package j$.time;

import defpackage.ard;
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
public final class Instant implements Temporal, j$.time.temporal.l, Comparable<Instant>, Serializable {
    public static final Instant EPOCH = new Instant(0, 0);
    public static final Instant c = ofEpochSecond(-31557014167219200L, 0);
    public static final Instant d = ofEpochSecond(31556889864403199L, 999999999);
    private static final long serialVersionUID = -665713676816604388L;
    public final long a;
    public final int b;

    public Instant(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static Instant K(long j, int i) {
        if ((((long) i) | j) == 0) {
            return EPOCH;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new Instant(j, i);
        }
        g.f("Instant exceeds minimum or maximum instant");
        return null;
    }

    public static Instant L(j$.time.temporal.k kVar) {
        if (kVar instanceof Instant) {
            return (Instant) kVar;
        }
        Objects.requireNonNull(kVar, "temporal");
        try {
            return ofEpochSecond(kVar.C(j$.time.temporal.a.INSTANT_SECONDS), kVar.k(j$.time.temporal.a.NANO_OF_SECOND));
        } catch (DateTimeException e) {
            throw new DateTimeException(e.a("Unable to obtain Instant from TemporalAccessor: ", String.valueOf(kVar), " of type ", kVar.getClass().getName()), e);
        }
    }

    public static Instant now() {
        int i = b.a;
        a.c.getClass();
        return ofEpochMilli(System.currentTimeMillis());
    }

    public static Instant ofEpochMilli(long j) {
        return K(j$.desugar.sun.nio.fs.g.H(j, 1000L), ((int) j$.desugar.sun.nio.fs.g.P(j, 1000L)) * 1000000);
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return K(j$.desugar.sun.nio.fs.g.Q(j, j$.desugar.sun.nio.fs.g.H(j2, 1000000000L)), (int) j$.desugar.sun.nio.fs.g.P(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 2, this);
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(this);
        }
        int i = d.a[((j$.time.temporal.a) nVar).ordinal()];
        int i2 = this.b;
        if (i == 1) {
            return i2;
        }
        if (i == 2) {
            return i2 / 1000;
        }
        if (i == 3) {
            return i2 / 1000000;
        }
        if (i == 4) {
            return this.a;
        }
        g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return 0L;
    }

    public final Instant M(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.Q(this.a, j), j2 / 1000000000), ((long) this.b) + (j2 % 1000000000));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final Instant c(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (Instant) temporalUnit.k(this, j);
        }
        switch (d.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return M(0L, j);
            case 2:
                return M(j / 1000000, (j % 1000000) * 1000);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return plusMillis(j);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return M(j, 0L);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return M(j$.desugar.sun.nio.fs.g.R(j, 60L), 0L);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return M(j$.desugar.sun.nio.fs.g.R(j, 3600L), 0L);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return M(j$.desugar.sun.nio.fs.g.R(j, 43200L), 0L);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return M(j$.desugar.sun.nio.fs.g.R(j, 86400L), 0L);
            default:
                g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    public final long O(Instant instant) {
        long jS = j$.desugar.sun.nio.fs.g.S(instant.a, this.a);
        long j = instant.b - this.b;
        if (jS <= 0 || j >= 0) {
            return (jS >= 0 || j <= 0) ? jS : jS + 1;
        }
        return jS - 1;
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.K(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        return ZonedDateTime.ofInstant(this, zoneId);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (Instant) nVar.y(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        aVar.A(j);
        int i = d.a[aVar.ordinal()];
        int i2 = this.b;
        long j2 = this.a;
        if (i == 1) {
            return j != ((long) i2) ? K(j2, (int) j) : this;
        }
        if (i == 2) {
            int i3 = ((int) j) * 1000;
            return i3 != i2 ? K(j2, i3) : this;
        }
        if (i == 3) {
            int i4 = ((int) j) * 1000000;
            return i4 != i2 ? K(j2, i4) : this;
        }
        if (i == 4) {
            return j != j2 ? K(j, i2) : this;
        }
        g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return null;
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int iCompare = Long.compare(this.a, instant.a);
        return iCompare != 0 ? iCompare : this.b - instant.b;
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return nVar == j$.time.temporal.a.INSTANT_SECONDS || nVar == j$.time.temporal.a.NANO_OF_SECOND || nVar == j$.time.temporal.a.MICRO_OF_SECOND || nVar == j$.time.temporal.a.MILLI_OF_SECOND;
        }
        return nVar != null && nVar.k(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.a == instant.a && this.b == instant.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        Instant instantL = L(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, instantL);
        }
        int i = d.b[((ChronoUnit) temporalUnit).ordinal()];
        int i2 = this.b;
        long j = this.a;
        switch (i) {
            case 1:
                return j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.R(j$.desugar.sun.nio.fs.g.S(instantL.a, j), 1000000000L), instantL.b - i2);
            case 2:
                return j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.R(j$.desugar.sun.nio.fs.g.S(instantL.a, j), 1000000000L), instantL.b - i2) / 1000;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return j$.desugar.sun.nio.fs.g.S(instantL.toEpochMilli(), toEpochMilli());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return O(instantL);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return O(instantL) / 60;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return O(instantL) / 3600;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return O(instantL) / 43200;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return O(instantL) / 86400;
            default:
                g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    public long getEpochSecond() {
        return this.a;
    }

    public int getNano() {
        return this.b;
    }

    public int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public boolean isAfter(Instant instant) {
        return compareTo(instant) > 0;
    }

    public boolean isBefore(Instant instant) {
        return compareTo(instant) < 0;
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.o.d(this, nVar).a(nVar.o(this), nVar);
        }
        int i = d.a[((j$.time.temporal.a) nVar).ordinal()];
        int i2 = this.b;
        if (i == 1) {
            return i2;
        }
        if (i == 2) {
            return i2 / 1000;
        }
        if (i == 3) {
            return i2 / 1000000;
        }
        if (i == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.b.a(this.a, aVar);
        }
        g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return 0;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: minus, reason: merged with bridge method [inline-methods] */
    public Instant A(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, temporalUnit);
    }

    public Instant minusMillis(long j) {
        return j == Long.MIN_VALUE ? plusMillis(Long.MAX_VALUE).plusMillis(1L) : plusMillis(-j);
    }

    public Instant minusSeconds(long j) {
        return j == Long.MIN_VALUE ? M(Long.MAX_VALUE, 0L).M(1L, 0L) : M(-j, 0L);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (Instant) j$.desugar.sun.nio.fs.g.a(localDate, this);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        return j$.time.temporal.o.d(this, nVar);
    }

    public Instant plus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.k(this);
    }

    public Instant plusMillis(long j) {
        return M(j / 1000, (j % 1000) * 1000000);
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        return temporal.b(this.a, j$.time.temporal.a.INSTANT_SECONDS).b(this.b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public long toEpochMilli() {
        long j = this.a;
        int i = this.b;
        return (j >= 0 || i <= 0) ? j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.R(j, 1000L), i / 1000000) : j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.R(j + 1, 1000L), (i / 1000000) - 1000);
    }

    public final String toString() {
        return j$.time.format.a.g.a(this);
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == j$.time.temporal.o.c) {
            return ChronoUnit.NANOS;
        }
        if (nVar == j$.time.temporal.o.b || nVar == j$.time.temporal.o.a || nVar == j$.time.temporal.o.e || nVar == j$.time.temporal.o.d || nVar == j$.time.temporal.o.f || nVar == j$.time.temporal.o.g) {
            return null;
        }
        return nVar.d(this);
    }

    public static Instant ofEpochSecond(long j) {
        return K(j, 0);
    }

    public Instant minus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.n(this);
    }
}
