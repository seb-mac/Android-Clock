package j$.time.chrono;

import defpackage.ard;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends c {
    public static final LocalDate d = LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;
    public final transient LocalDate a;
    public final transient w b;
    public final transient int c;

    public v(LocalDate localDate) {
        if (localDate.isBefore(d)) {
            j$.time.g.f("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        w wVarD = w.d(localDate);
        this.b = wVarD;
        this.c = (localDate.getYear() - wVarD.b.getYear()) + 1;
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 4, this);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal A(long j, ChronoUnit chronoUnit) {
        return (v) super.A(j, chronoUnit);
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(this);
        }
        int i = u.a[((j$.time.temporal.a) nVar).ordinal()];
        int i2 = this.c;
        w wVar = this.b;
        LocalDate localDate = this.a;
        switch (i) {
            case 2:
                return i2 == 1 ? (localDate.getDayOfYear() - wVar.b.getDayOfYear()) + 1 : localDate.getDayOfYear();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return i2;
            case ard.LONG_FIELD_NUMBER /* 4 */:
            case ard.STRING_FIELD_NUMBER /* 5 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                j$.time.g.e("Unsupported field: ".concat(String.valueOf(nVar)));
                return 0L;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return wVar.a;
            default:
                return localDate.C(nVar);
        }
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long D() {
        return this.a.D();
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime E(LocalTime localTime) {
        return new e(this, localTime);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final k F() {
        return this.b;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate H(TemporalAmount temporalAmount) {
        return (v) super.H(temporalAmount);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate M(long j) {
        return S(this.a.plusDays(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate N(long j) {
        return S(this.a.W(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate O(long j) {
        return S(this.a.Y(j));
    }

    public final v P(long j, ChronoUnit chronoUnit) {
        return (v) super.c(j, (TemporalUnit) chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final v b(long j, j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (v) super.b(j, nVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        if (C(aVar) == j) {
            return this;
        }
        int[] iArr = u.a;
        int i = iArr[aVar.ordinal()];
        LocalDate localDate = this.a;
        if (i == 3 || i == 8 || i == 9) {
            t tVar = t.c;
            int iA = tVar.Q(aVar).a(j, aVar);
            int i2 = iArr[aVar.ordinal()];
            if (i2 == 3) {
                return S(localDate.c0(tVar.P(this.b, iA)));
            }
            if (i2 == 8) {
                return S(localDate.c0(tVar.P(w.l(iA), this.c)));
            }
            if (i2 == 9) {
                return S(localDate.c0(iA));
            }
        }
        return S(localDate.b(j, nVar));
    }

    public final v R(j$.desugar.sun.nio.fs.n nVar) {
        return (v) super.z(nVar);
    }

    public final v S(LocalDate localDate) {
        return localDate.equals(this.a) ? this : new v(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final a a() {
        return t.c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (v) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (nVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || nVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || nVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || nVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (nVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) nVar).isDateBased();
        }
        return nVar != null && nVar.k(this);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.a.equals(((v) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        t.c.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        return (v) super.z(localDate);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    @Override // j$.time.chrono.c, j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        int dayOfYear;
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.n(this);
        }
        if (!e(nVar)) {
            j$.time.g.e("Unsupported field: ".concat(String.valueOf(nVar)));
            return null;
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        int i = u.a[aVar.ordinal()];
        LocalDate localDate = this.a;
        if (i == 1) {
            return j$.time.temporal.q.f(1L, localDate.Q());
        }
        w wVar = this.b;
        if (i != 2) {
            if (i != 3) {
                return t.c.Q(aVar);
            }
            int year = wVar.b.getYear();
            w wVarH = wVar.h();
            return wVarH != null ? j$.time.temporal.q.f(1L, (wVarH.b.getYear() - year) + 1) : j$.time.temporal.q.f(1L, 999999999 - year);
        }
        w wVarH2 = wVar.h();
        if (wVarH2 != null) {
            LocalDate localDate2 = wVarH2.b;
            if (localDate2.getYear() == localDate.getYear()) {
                dayOfYear = localDate2.getDayOfYear() - 1;
            } else if (localDate.P()) {
                dayOfYear = 366;
            } else {
                dayOfYear = 365;
            }
        } else if (localDate.P()) {
            dayOfYear = 366;
        } else {
            dayOfYear = 365;
        }
        if (this.c == 1) {
            dayOfYear -= wVar.b.getDayOfYear() - 1;
        }
        return j$.time.temporal.q.f(1L, dayOfYear);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* JADX INFO: renamed from: v */
    public final ChronoLocalDate A(long j, TemporalUnit temporalUnit) {
        return (v) super.A(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate z(j$.time.temporal.l lVar) {
        return (v) super.z(lVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (v) super.c(j, temporalUnit);
    }

    public v(w wVar, int i, LocalDate localDate) {
        if (!localDate.isBefore(d)) {
            this.b = wVar;
            this.c = i;
            this.a = localDate;
            return;
        }
        j$.time.g.f("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }
}
