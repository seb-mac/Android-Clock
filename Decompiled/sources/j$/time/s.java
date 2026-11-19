package j$.time;

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
public final class s implements Temporal, j$.time.temporal.l, Comparable, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    public final int a;

    static {
        j$.time.format.p pVar = new j$.time.format.p();
        pVar.h(j$.time.temporal.a.YEAR, 4, 10, z.EXCEEDS_PAD);
        pVar.l(Locale.getDefault(), y.SMART, null);
    }

    public s(int i) {
        this.a = i;
    }

    public static s K(int i) {
        j$.time.temporal.a.YEAR.A(i);
        return new s(i);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 11, this);
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
        int i = r.a[((j$.time.temporal.a) nVar).ordinal()];
        int i2 = this.a;
        if (i == 1) {
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return i2;
        }
        if (i == 2) {
            return i2;
        }
        if (i == 3) {
            return i2 < 1 ? 0 : 1;
        }
        g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return 0L;
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final s c(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (s) temporalUnit.k(this, j);
        }
        int i = r.b[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return M(j);
        }
        if (i == 2) {
            return M(j$.desugar.sun.nio.fs.g.R(j, 10L));
        }
        if (i == 3) {
            return M(j$.desugar.sun.nio.fs.g.R(j, 100L));
        }
        if (i == 4) {
            return M(j$.desugar.sun.nio.fs.g.R(j, 1000L));
        }
        if (i == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return b(j$.desugar.sun.nio.fs.g.Q(C(aVar), j), aVar);
        }
        g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        return null;
    }

    public final s M(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return K(aVar.b.a(((long) this.a) + j, aVar));
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final s b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (s) nVar.y(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        aVar.A(j);
        int i = r.a[aVar.ordinal()];
        int i2 = this.a;
        if (i == 1) {
            if (i2 < 1) {
                j = 1 - j;
            }
            return K((int) j);
        }
        if (i == 2) {
            return K((int) j);
        }
        if (i == 3) {
            return C(j$.time.temporal.a.ERA) == j ? this : K(1 - i2);
        }
        g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((s) obj).a;
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return nVar == j$.time.temporal.a.YEAR || nVar == j$.time.temporal.a.YEAR_OF_ERA || nVar == j$.time.temporal.a.ERA;
        }
        return nVar != null && nVar.k(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            if (this.a == ((s) obj).a) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.Temporal
    public final long g(Temporal temporal, TemporalUnit temporalUnit) {
        s sVarK;
        if (temporal instanceof s) {
            sVarK = (s) temporal;
        } else {
            Objects.requireNonNull(temporal, "temporal");
            try {
                if (!j$.time.chrono.q.c.equals(j$.desugar.sun.nio.fs.g.E(temporal))) {
                    temporal = LocalDate.M(temporal);
                }
                sVarK = K(temporal.k(j$.time.temporal.a.YEAR));
            } catch (DateTimeException e) {
                throw new DateTimeException(e.a("Unable to obtain Year from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
            }
        }
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, sVarK);
        }
        long j = ((long) sVarK.a) - ((long) this.a);
        int i = r.b[((ChronoUnit) temporalUnit).ordinal()];
        if (i == 1) {
            return j;
        }
        if (i == 2) {
            return j / 10;
        }
        if (i == 3) {
            return j / 100;
        }
        if (i == 4) {
            return j / 1000;
        }
        if (i == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return sVarK.C(aVar) - C(aVar);
        }
        g.e("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
        return 0L;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.temporal.k
    public final int k(j$.time.temporal.n nVar) {
        return o(nVar).a(C(nVar), nVar);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (s) j$.desugar.sun.nio.fs.g.a(localDate, this);
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
            return temporal.b(this.a, j$.time.temporal.a.YEAR);
        }
        g.f("Adjustment only supported on ISO date-time");
        return null;
    }

    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == j$.time.temporal.o.b) {
            return j$.time.chrono.q.c;
        }
        return nVar == j$.time.temporal.o.c ? ChronoUnit.YEARS : j$.time.temporal.o.c(this, nVar);
    }
}
