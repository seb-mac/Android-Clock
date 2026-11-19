package j$.time.chrono;

import defpackage.ard;
import j$.time.LocalTime;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements ChronoLocalDate, Temporal, j$.time.temporal.l, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static ChronoLocalDate K(a aVar, Temporal temporal) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) temporal;
        if (aVar.equals(chronoLocalDate.a())) {
            return chronoLocalDate;
        }
        throw new ClassCastException(j$.time.e.a("Chronology mismatch, expected: ", aVar.M(), ", actual: ", chronoLocalDate.a().M()));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long D() {
        return C(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDateTime E(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public k F() {
        return a().C(j$.time.temporal.o.a(this, j$.time.temporal.a.ERA));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public ChronoLocalDate H(TemporalAmount temporalAmount) {
        return K(a(), temporalAmount.k(this));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ int compareTo(ChronoLocalDate chronoLocalDate) {
        return j$.desugar.sun.nio.fs.g.d(this, chronoLocalDate);
    }

    public final long L(ChronoLocalDate chronoLocalDate) {
        if (a().Q(j$.time.temporal.a.MONTH_OF_YEAR).d != 12) {
            throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        long jC = C(aVar) * 32;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_MONTH;
        return (((chronoLocalDate.C(aVar) * 32) + ((long) chronoLocalDate.k(aVar2))) - (jC + ((long) j$.time.temporal.o.a(this, aVar2)))) / 32;
    }

    public abstract ChronoLocalDate M(long j);

    public abstract ChronoLocalDate N(long j);

    public abstract ChronoLocalDate O(long j);

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return K(a(), nVar.y(this, j));
        }
        j$.time.g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return null;
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        boolean z = temporalUnit instanceof ChronoUnit;
        if (!z) {
            if (!z) {
                return K(a(), temporalUnit.k(this, j));
            }
            j$.time.g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
            return null;
        }
        switch (b.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return M(j);
            case 2:
                return M(j$.desugar.sun.nio.fs.g.R(j, 7L));
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return N(j);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return O(j);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return O(j$.desugar.sun.nio.fs.g.R(j, 10L));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return O(j$.desugar.sun.nio.fs.g.R(j, 100L));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return O(j$.desugar.sun.nio.fs.g.R(j, 1000L));
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return b(j$.desugar.sun.nio.fs.g.Q(C(aVar), j), (j$.time.temporal.n) aVar);
            default:
                j$.time.g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.k
    public /* synthetic */ boolean e(j$.time.temporal.n nVar) {
        return j$.desugar.sun.nio.fs.g.q(this, nVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDate) && j$.desugar.sun.nio.fs.g.d(this, (ChronoLocalDate) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoLocalDate chronoLocalDateO = a().o(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            Objects.requireNonNull(temporalUnit, "unit");
            return temporalUnit.between(this, chronoLocalDateO);
        }
        switch (b.a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return chronoLocalDateO.D() - D();
            case 2:
                return (chronoLocalDateO.D() - D()) / 7;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return L(chronoLocalDateO);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return L(chronoLocalDateO) / 12;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return L(chronoLocalDateO) / 120;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return L(chronoLocalDateO) / 1200;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return L(chronoLocalDateO) / 12000;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return chronoLocalDateO.C(aVar) - C(aVar);
            default:
                j$.time.g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long jD = D();
        return a().hashCode() ^ ((int) (jD ^ (jD >>> 32)));
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ int k(j$.time.temporal.n nVar) {
        return j$.time.temporal.o.a(this, nVar);
    }

    @Override // j$.time.temporal.k
    public /* synthetic */ j$.time.temporal.q o(j$.time.temporal.n nVar) {
        return j$.time.temporal.o.d(this, nVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ Temporal s(Temporal temporal) {
        return j$.desugar.sun.nio.fs.g.a(this, temporal);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final String toString() {
        long jC = C(j$.time.temporal.a.YEAR_OF_ERA);
        long jC2 = C(j$.time.temporal.a.MONTH_OF_YEAR);
        long jC3 = C(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(a().toString());
        sb.append(" ");
        sb.append(F());
        sb.append(" ");
        sb.append(jC);
        sb.append(jC2 < 10 ? "-0" : "-");
        sb.append(jC2);
        sb.append(jC3 < 10 ? "-0" : "-");
        sb.append(jC3);
        return sb.toString();
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public ChronoLocalDate A(long j, TemporalUnit temporalUnit) {
        return K(a(), j$.time.temporal.o.b(this, j, temporalUnit));
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ Object y(j$.desugar.sun.nio.fs.n nVar) {
        return j$.desugar.sun.nio.fs.g.s(this, nVar);
    }

    @Override // j$.time.temporal.Temporal
    public ChronoLocalDate z(j$.time.temporal.l lVar) {
        return K(a(), lVar.s(this));
    }
}
