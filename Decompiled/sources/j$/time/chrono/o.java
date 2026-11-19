package j$.time.chrono;

import defpackage.ard;
import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends c {
    private static final long serialVersionUID = -5207853542612002020L;
    public final transient m a;
    public final transient int b;
    public final transient int c;
    public final transient int d;

    public o(m mVar, long j) {
        int i = (int) j;
        mVar.Z();
        if (i < mVar.e || i >= mVar.f) {
            j$.time.g.f("Hijrah date out of range");
            throw null;
        }
        int iBinarySearch = Arrays.binarySearch(mVar.d, i);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int i2 = mVar.g;
        int[] iArr = {(iBinarySearch + i2) / 12, ((i2 + iBinarySearch) % 12) + 1, (i - mVar.d[iBinarySearch]) + 1};
        this.a = mVar;
        this.b = iArr[0];
        this.c = iArr[1];
        this.d = iArr[2];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 6, this);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal A(long j, ChronoUnit chronoUnit) {
        return (o) super.A(j, chronoUnit);
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(this);
        }
        int i = n.a[((j$.time.temporal.a) nVar).ordinal()];
        int i2 = this.c;
        int i3 = this.d;
        int i4 = this.b;
        switch (i) {
            case 1:
                return i3;
            case 2:
                return P();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((i3 - 1) / 7) + 1;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((int) j$.desugar.sun.nio.fs.g.P(D() + 3, 7L)) + 1;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((i3 - 1) % 7) + 1;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((P() - 1) % 7) + 1;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return D();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((P() - 1) / 7) + 1;
            case 9:
                return i2;
            case 10:
                return ((((long) i4) * 12) + ((long) i2)) - 1;
            case 11:
                return i4;
            case 12:
                return i4;
            case 13:
                return i4 <= 1 ? 0 : 1;
            default:
                j$.time.g.e("Unsupported field: ".concat(String.valueOf(nVar)));
                return 0L;
        }
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long D() {
        return this.a.b0(this.b, this.c, this.d);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime E(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final k F() {
        return p.AH;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate H(TemporalAmount temporalAmount) {
        return (o) super.H(temporalAmount);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate O(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.b) + ((long) ((int) j));
        int i = (int) j2;
        if (j2 == i) {
            return S(i, this.c, this.d);
        }
        throw new ArithmeticException();
    }

    public final int P() {
        return this.a.e0(this.b, this.c - 1) + this.d;
    }

    @Override // j$.time.chrono.c
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final o M(long j) {
        return new o(this.a, D() + j);
    }

    @Override // j$.time.chrono.c
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public final o N(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.b) * 12) + ((long) (this.c - 1)) + j;
        long jH = j$.desugar.sun.nio.fs.g.H(j2, 12L);
        m mVar = this.a;
        int i = mVar.g;
        if (jH >= i / 12 && jH <= (((mVar.d.length - 1) + i) / 12) - 1) {
            return S((int) jH, ((int) j$.desugar.sun.nio.fs.g.P(j2, 12L)) + 1, this.d);
        }
        throw new DateTimeException("Invalid Hijrah year: " + jH);
    }

    public final o S(int i, int i2, int i3) {
        m mVar = this.a;
        int iC0 = mVar.c0(i, i2);
        if (i3 > iC0) {
            i3 = iC0;
        }
        return new o(mVar, i, i2, i3);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final o b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (o) super.b(j, nVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        m mVar = this.a;
        mVar.Q(aVar).b(j, aVar);
        int i = (int) j;
        int i2 = n.a[aVar.ordinal()];
        int i3 = this.d;
        int i4 = this.c;
        int i5 = this.b;
        switch (i2) {
            case 1:
                return S(i5, i4, i);
            case 2:
                return M(Math.min(i, mVar.e0(i5, 12)) - P());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return M((j - C(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return M(j - ((long) (((int) j$.desugar.sun.nio.fs.g.P(D() + 3, 7L)) + 1)));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return M(j - C(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return M(j - C(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new o(mVar, j);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return M((j - C(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return S(i5, i, i3);
            case 10:
                return N(j - (((((long) i5) * 12) + ((long) i4)) - 1));
            case 11:
                if (i5 < 1) {
                    i = 1 - i;
                }
                return S(i, i4, i3);
            case 12:
                return S(i, i4, i3);
            case 13:
                return S(1 - i5, i4, i3);
            default:
                j$.time.g.e("Unsupported field: ".concat(String.valueOf(nVar)));
                return null;
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final a a() {
        return this.a;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (o) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.b == oVar.b && this.c == oVar.c && this.d == oVar.d && this.a.equals(oVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        this.a.getClass();
        int i = this.b;
        return ((i & (-2048)) ^ 2100100019) ^ (((i << 11) + (this.c << 6)) + this.d);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        return (o) super.z(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.n(this);
        }
        if (!j$.desugar.sun.nio.fs.g.q(this, nVar)) {
            j$.time.g.e("Unsupported field: ".concat(String.valueOf(nVar)));
            return null;
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        int i = n.a[aVar.ordinal()];
        int i2 = this.b;
        m mVar = this.a;
        if (i == 1) {
            return j$.time.temporal.q.f(1L, mVar.c0(i2, this.c));
        }
        if (i != 2) {
            return i != 3 ? mVar.Q(aVar) : j$.time.temporal.q.f(1L, 5L);
        }
        return j$.time.temporal.q.f(1L, mVar.e0(i2, 12));
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* JADX INFO: renamed from: v */
    public final ChronoLocalDate A(long j, TemporalUnit temporalUnit) {
        return (o) super.A(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate z(j$.time.temporal.l lVar) {
        return (o) super.z(lVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (o) super.c(j, temporalUnit);
    }

    public o(m mVar, int i, int i2, int i3) {
        mVar.b0(i, i2, i3);
        this.a = mVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
