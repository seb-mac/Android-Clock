package j$.time;

import defpackage.ard;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Temporal, j$.time.temporal.l, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    public final LocalTime a;
    public final ZoneOffset b;

    static {
        LocalTime localTime = LocalTime.e;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localTime.getClass();
        new o(localTime, zoneOffset);
        LocalTime localTime2 = LocalTime.f;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localTime2.getClass();
        new o(localTime2, zoneOffset2);
    }

    public o(LocalTime localTime, ZoneOffset zoneOffset) {
        this.a = (LocalTime) Objects.requireNonNull(localTime, "time");
        this.b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 9, this);
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
        if (nVar instanceof j$.time.temporal.a) {
            return nVar == j$.time.temporal.a.OFFSET_SECONDS ? this.b.b : this.a.C(nVar);
        }
        return nVar.o(this);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final o c(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? M(this.a.c(j, temporalUnit), this.b) : (o) temporalUnit.k(this, j);
    }

    public final long L() {
        return this.a.W() - (((long) this.b.b) * 1000000000);
    }

    public final o M(LocalTime localTime, ZoneOffset zoneOffset) {
        return (this.a == localTime && this.b.equals(zoneOffset)) ? this : new o(localTime, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (o) nVar.y(this, j);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
        LocalTime localTime = this.a;
        if (nVar != aVar) {
            return M(localTime.b(j, nVar), this.b);
        }
        j$.time.temporal.a aVar2 = (j$.time.temporal.a) nVar;
        return M(localTime, ZoneOffset.ofTotalSeconds(aVar2.b.a(j, aVar2)));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        o oVar = (o) obj;
        ZoneOffset zoneOffset = oVar.b;
        LocalTime localTime = oVar.a;
        boolean zEquals = this.b.equals(zoneOffset);
        LocalTime localTime2 = this.a;
        if (zEquals) {
            return localTime2.compareTo(localTime);
        }
        int iCompare = Long.compare(L(), oVar.L());
        return iCompare == 0 ? localTime2.compareTo(localTime) : iCompare;
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) nVar).C() || nVar == j$.time.temporal.a.OFFSET_SECONDS;
        }
        return nVar != null && nVar.k(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.a.equals(oVar.a) && this.b.equals(oVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        o oVar;
        if (temporal instanceof o) {
            oVar = (o) temporal;
        } else {
            try {
                oVar = new o(LocalTime.M(temporal), ZoneOffset.Q(temporal));
            } catch (DateTimeException e) {
                throw new DateTimeException(e.a("Unable to obtain OffsetTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, oVar);
        }
        long jL = oVar.L() - L();
        switch (n.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jL;
            case 2:
                return jL / 1000;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return jL / 1000000;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return jL / 1000000000;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return jL / 60000000000L;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return jL / 3600000000000L;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return jL / 43200000000000L;
            default:
                g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    public final int hashCode() {
        return this.b.b ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        return j$.time.temporal.o.a(this, nVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (o) j$.desugar.sun.nio.fs.g.a(localDate, this);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.n(this);
        }
        if (nVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return ((j$.time.temporal.a) nVar).b;
        }
        LocalTime localTime = this.a;
        localTime.getClass();
        return j$.time.temporal.o.d(localTime, nVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        return temporal.b(this.a.W(), j$.time.temporal.a.NANO_OF_DAY).b(this.b.b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final String toString() {
        return this.a.toString() + this.b.c;
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == j$.time.temporal.o.d || nVar == j$.time.temporal.o.e) {
            return this.b;
        }
        if (((nVar == j$.time.temporal.o.a) || (nVar == j$.time.temporal.o.b)) || nVar == j$.time.temporal.o.f) {
            return null;
        }
        if (nVar == j$.time.temporal.o.g) {
            return this.a;
        }
        return nVar == j$.time.temporal.o.c ? ChronoUnit.NANOS : nVar.d(this);
    }
}
