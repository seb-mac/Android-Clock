package j$.time;

import defpackage.ard;
import j$.time.format.y;
import j$.time.format.z;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements Temporal, j$.time.temporal.l, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 4183400860270640070L;
    public final int a;
    public final int b;

    static {
        j$.time.format.p pVar = new j$.time.format.p();
        pVar.h(j$.time.temporal.a.YEAR, 4, 10, z.EXCEEDS_PAD);
        pVar.c('-');
        pVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        pVar.l(Locale.getDefault(), y.SMART, null);
    }

    public u(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 12, this);
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
        int i = t.a[((j$.time.temporal.a) nVar).ordinal()];
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return K();
        }
        int i2 = this.a;
        if (i == 3) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 4) {
            return i2;
        }
        if (i == 5) {
            return i2 < 1 ? 0 : 1;
        }
        g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return 0L;
    }

    public final long K() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final u c(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (u) temporalUnit.k(this, j);
        }
        switch (t.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return M(j);
            case 2:
                return N(j);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return N(j$.desugar.sun.nio.fs.g.R(j, 10L));
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return N(j$.desugar.sun.nio.fs.g.R(j, 100L));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return N(j$.desugar.sun.nio.fs.g.R(j, 1000L));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return b(j$.desugar.sun.nio.fs.g.Q(C(aVar), j), aVar);
            default:
                g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    public final u M(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return O(aVar.b.a(j$.desugar.sun.nio.fs.g.H(j2, 12L), aVar), ((int) j$.desugar.sun.nio.fs.g.P(j2, 12L)) + 1);
    }

    public final u N(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return O(aVar.b.a(((long) this.a) + j, aVar), this.b);
    }

    public final u O(int i, int i2) {
        return (this.a == i && this.b == i2) ? this : new u(i, i2);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final u b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (u) nVar.y(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        aVar.A(j);
        int i = t.a[aVar.ordinal()];
        int i2 = this.a;
        if (i == 1) {
            int i3 = (int) j;
            j$.time.temporal.a.MONTH_OF_YEAR.A(i3);
            return O(i2, i3);
        }
        if (i == 2) {
            return M(j - K());
        }
        int i4 = this.b;
        if (i == 3) {
            if (i2 < 1) {
                j = 1 - j;
            }
            int i5 = (int) j;
            j$.time.temporal.a.YEAR.A(i5);
            return O(i5, i4);
        }
        if (i == 4) {
            int i6 = (int) j;
            j$.time.temporal.a.YEAR.A(i6);
            return O(i6, i4);
        }
        if (i != 5) {
            g.e("Unsupported field: ".concat(String.valueOf(nVar)));
            return null;
        }
        if (C(j$.time.temporal.a.ERA) == j) {
            return this;
        }
        int i7 = 1 - i2;
        j$.time.temporal.a.YEAR.A(i7);
        return O(i7, i4);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        u uVar = (u) obj;
        int i = this.a - uVar.a;
        return i == 0 ? this.b - uVar.b : i;
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return nVar == j$.time.temporal.a.YEAR || nVar == j$.time.temporal.a.MONTH_OF_YEAR || nVar == j$.time.temporal.a.PROLEPTIC_MONTH || nVar == j$.time.temporal.a.YEAR_OF_ERA || nVar == j$.time.temporal.a.ERA;
        }
        return nVar != null && nVar.k(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.a == uVar.a && this.b == uVar.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        u uVar;
        if (temporal instanceof u) {
            uVar = (u) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.q.c.equals(j$.desugar.sun.nio.fs.g.E(temporal))) {
                    temporal = LocalDate.M(temporal);
                }
                j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
                int iK = temporal.k(aVar);
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
                int iK2 = temporal.k(aVar2);
                aVar.A(iK);
                aVar2.A(iK2);
                uVar = new u(iK, iK2);
            } catch (DateTimeException e) {
                throw new DateTimeException(e.a("Unable to obtain YearMonth from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, uVar);
        }
        long jK = uVar.K() - K();
        switch (t.b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return jK;
            case 2:
                return jK / 12;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return jK / 120;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return jK / 1200;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return jK / 12000;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
                return uVar.C(aVar3) - C(aVar3);
            default:
                g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    public final int hashCode() {
        return this.a ^ (this.b << 27);
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        return o(nVar).a(C(nVar), nVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (u) j$.desugar.sun.nio.fs.g.a(localDate, this);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        if (nVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.q.f(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.o.d(this, nVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        if (j$.desugar.sun.nio.fs.g.E(temporal).equals(j$.time.chrono.q.c)) {
            return temporal.b(K(), j$.time.temporal.a.PROLEPTIC_MONTH);
        }
        g.f("Adjustment only supported on ISO date-time");
        return null;
    }

    public final String toString() {
        int i = this.a;
        int iAbs = Math.abs(i);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs >= 1000) {
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        int i2 = this.b;
        sb.append(i2 < 10 ? "-0" : "-");
        sb.append(i2);
        return sb.toString();
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == j$.time.temporal.o.b) {
            return j$.time.chrono.q.c;
        }
        return nVar == j$.time.temporal.o.c ? ChronoUnit.MONTHS : j$.time.temporal.o.c(this, nVar);
    }
}
