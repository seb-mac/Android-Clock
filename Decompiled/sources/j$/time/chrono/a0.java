package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends c {
    private static final long serialVersionUID = 1300372329181994526L;
    public final transient LocalDate a;

    public a0(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 7, this);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal A(long j, ChronoUnit chronoUnit) {
        return (a0) super.A(j, chronoUnit);
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(this);
        }
        int i = z.a[((j$.time.temporal.a) nVar).ordinal()];
        if (i == 4) {
            int iP = P();
            if (iP < 1) {
                iP = 1 - iP;
            }
            return iP;
        }
        LocalDate localDate = this.a;
        if (i == 5) {
            return ((((long) P()) * 12) + ((long) localDate.getMonthValue())) - 1;
        }
        if (i == 6) {
            return P();
        }
        if (i != 7) {
            return localDate.C(nVar);
        }
        return P() < 1 ? 0 : 1;
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
        return P() >= 1 ? b0.ROC : b0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate H(TemporalAmount temporalAmount) {
        return (a0) super.H(temporalAmount);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate M(long j) {
        return R(this.a.plusDays(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate N(long j) {
        return R(this.a.W(j));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate O(long j) {
        return R(this.a.Y(j));
    }

    public final int P() {
        return this.a.getYear() - 1911;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:18:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final a0 b(long j, j$.time.temporal.n nVar) {
        int iA;
        int i;
        int i2;
        if (!(nVar instanceof j$.time.temporal.a)) {
            return (a0) super.b(j, nVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) nVar;
        if (C(aVar) == j) {
            return this;
        }
        int[] iArr = z.a;
        int i3 = iArr[aVar.ordinal()];
        LocalDate localDate = this.a;
        if (i3 == 4) {
            iA = y.c.Q(aVar).a(j, aVar);
            i = iArr[aVar.ordinal()];
            if (i != 4) {
                if (P() >= 1) {
                    i2 = iA + 1911;
                } else {
                    i2 = 1912 - iA;
                }
                return R(localDate.c0(i2));
            }
            if (i != 6) {
                return R(localDate.c0(iA + 1911));
            }
            if (i == 7) {
                return R(localDate.c0(1912 - P()));
            }
        } else {
            if (i3 == 5) {
                y.c.Q(aVar).b(j, aVar);
                return R(localDate.W(j - (((((long) P()) * 12) + ((long) localDate.getMonthValue())) - 1)));
            }
            if (i3 == 6 || i3 == 7) {
                iA = y.c.Q(aVar).a(j, aVar);
                i = iArr[aVar.ordinal()];
                if (i != 4) {
                    if (P() >= 1) {
                        i2 = iA + 1911;
                    } else {
                        i2 = 1912 - iA;
                    }
                    return R(localDate.c0(i2));
                }
                if (i != 6) {
                    return R(localDate.c0(iA + 1911));
                }
                if (i == 7) {
                    return R(localDate.c0(1912 - P()));
                }
            }
        }
        return R(localDate.b(j, nVar));
    }

    public final a0 R(LocalDate localDate) {
        return localDate.equals(this.a) ? this : new a0(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final a a() {
        return y.c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long j, TemporalUnit temporalUnit) {
        return (a0) super.c(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0) {
            return this.a.equals(((a0) obj).a);
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        y.c.getClass();
        return this.a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* JADX INFO: renamed from: n */
    public final Temporal z(LocalDate localDate) {
        return (a0) super.z(localDate);
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
        int i = z.a[aVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.a.o(nVar);
        }
        if (i != 4) {
            return y.c.Q(aVar);
        }
        j$.time.temporal.q qVar = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.q.f(1L, P() <= 0 ? (-qVar.a) + 1912 : qVar.d - 1911);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* JADX INFO: renamed from: v */
    public final ChronoLocalDate A(long j, TemporalUnit temporalUnit) {
        return (a0) super.A(j, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate z(j$.time.temporal.l lVar) {
        return (a0) super.z(lVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        return (a0) super.c(j, temporalUnit);
    }
}
