package j$.time.chrono;

import defpackage.ard;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements ChronoLocalDateTime, Temporal, j$.time.temporal.l, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    public final transient ChronoLocalDate a;
    public final transient LocalTime b;

    public e(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        Objects.requireNonNull(chronoLocalDate, "date");
        Objects.requireNonNull(localTime, "time");
        this.a = chronoLocalDate;
        this.b = localTime;
    }

    public static e K(a aVar, Temporal temporal) {
        e eVar = (e) temporal;
        if (aVar.equals(eVar.a.a())) {
            return eVar;
        }
        throw new ClassCastException(j$.time.e.a("Chronology mismatch, required: ", aVar.M(), ", actual: ", eVar.a.a().M()));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 2, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal A(long j, ChronoUnit chronoUnit) {
        return K(this.a.a(), j$.time.temporal.o.b(this, j, chronoUnit));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final h B(ZoneId zoneId) {
        return j.K(zoneId, null, this);
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) nVar).C() ? this.b.C(nVar) : this.a.C(nVar);
        }
        return nVar.o(this);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: G */
    public final /* synthetic */ int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        return j$.desugar.sun.nio.fs.g.e(this, chronoLocalDateTime);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final e c(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        ChronoLocalDate chronoLocalDate = this.a;
        if (!z) {
            return K(chronoLocalDate.a(), temporalUnit.k(this, j));
        }
        int i = d.a[((ChronoUnit) temporalUnit).ordinal()];
        LocalTime localTime = this.b;
        switch (i) {
            case 1:
                return M(chronoLocalDate, 0L, 0L, 0L, j);
            case 2:
                e eVarP = P(chronoLocalDate.c(j / 86400000000L, (TemporalUnit) ChronoUnit.DAYS), localTime);
                return eVarP.M(eVarP.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                e eVarP2 = P(chronoLocalDate.c(j / 86400000, (TemporalUnit) ChronoUnit.DAYS), localTime);
                return eVarP2.M(eVarP2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return M(chronoLocalDate, 0L, 0L, j, 0L);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return M(chronoLocalDate, 0L, j, 0L, 0L);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return M(chronoLocalDate, j, 0L, 0L, 0L);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                e eVarP3 = P(chronoLocalDate.c(j / 256, (TemporalUnit) ChronoUnit.DAYS), localTime);
                return eVarP3.M(eVarP3.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return P(chronoLocalDate.c(j, temporalUnit), localTime);
        }
    }

    public final e M(ChronoLocalDate chronoLocalDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        LocalTime localTimeP = this.b;
        if (j5 == 0) {
            return P(chronoLocalDate, localTimeP);
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
        return P(chronoLocalDate.c(jH, (TemporalUnit) ChronoUnit.DAYS), localTimeP);
    }

    public final /* synthetic */ long N(ZoneOffset zoneOffset) {
        return j$.desugar.sun.nio.fs.g.w(this, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final e b(long j, j$.time.temporal.n nVar) {
        boolean z = nVar instanceof j$.time.temporal.a;
        ChronoLocalDate chronoLocalDate = this.a;
        if (!z) {
            return K(chronoLocalDate.a(), nVar.y(this, j));
        }
        boolean zC = ((j$.time.temporal.a) nVar).C();
        LocalTime localTime = this.b;
        return zC ? P(chronoLocalDate, localTime.b(j, nVar)) : P(chronoLocalDate.b(j, nVar), localTime);
    }

    public final e P(Temporal temporal, LocalTime localTime) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == temporal && this.b == localTime) ? this : new e(c.K(chronoLocalDate.a(), temporal), localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final a a() {
        return this.a.a();
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar != null && nVar.k(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        return aVar.isDateBased() || aVar.C();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDateTime) && j$.desugar.sun.nio.fs.g.e(this, (ChronoLocalDateTime) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoLocalDate f() {
        return this.a;
    }

    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDate chronoLocalDate = this.a;
        ChronoLocalDateTime chronoLocalDateTimeN = chronoLocalDate.a().N(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, chronoLocalDateTimeN);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        ChronoUnit chronoUnit2 = ChronoUnit.DAYS;
        int iCompareTo = chronoUnit.compareTo(chronoUnit2);
        LocalTime localTime = this.b;
        if (iCompareTo >= 0) {
            ChronoLocalDate chronoLocalDateF = chronoLocalDateTimeN.f();
            if (chronoLocalDateTimeN.toLocalTime().compareTo(localTime) < 0) {
                chronoLocalDateF = chronoLocalDateF.A(1L, chronoUnit2);
            }
            return chronoLocalDate.g(chronoLocalDateF, temporalUnit);
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        long jC = chronoLocalDateTimeN.C(aVar) - chronoLocalDate.C(aVar);
        switch (d.a[chronoUnit.ordinal()]) {
            case 1:
                jC = j$.desugar.sun.nio.fs.g.R(jC, 86400000000000L);
                break;
            case 2:
                jC = j$.desugar.sun.nio.fs.g.R(jC, 86400000000L);
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                jC = j$.desugar.sun.nio.fs.g.R(jC, 86400000L);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                jC = j$.desugar.sun.nio.fs.g.R(jC, 86400L);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                jC = j$.desugar.sun.nio.fs.g.R(jC, 1440L);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                jC = j$.desugar.sun.nio.fs.g.R(jC, 24L);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                jC = j$.desugar.sun.nio.fs.g.R(jC, 2L);
                break;
        }
        return j$.desugar.sun.nio.fs.g.Q(jC, localTime.g(chronoLocalDateTimeN.toLocalTime(), temporalUnit));
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) nVar).C() ? this.b.k(nVar) : this.a.k(nVar);
        }
        return o(nVar).a(C(nVar), nVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        if (j$.time.e.b(localDate)) {
            return P(localDate, this.b);
        }
        a aVarA = this.a.a();
        localDate.getClass();
        return K(aVarA, (e) j$.desugar.sun.nio.fs.g.a(localDate, this));
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

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        return temporal.b(f().D(), j$.time.temporal.a.EPOCH_DAY).b(toLocalTime().W(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final LocalTime toLocalTime() {
        return this.b;
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ Object y(j$.desugar.sun.nio.fs.n nVar) {
        return j$.desugar.sun.nio.fs.g.t(this, nVar);
    }
}
