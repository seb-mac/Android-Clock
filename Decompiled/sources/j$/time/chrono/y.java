package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends a implements Serializable {
    public static final y c = new y();
    private static final long serialVersionUID = 1039765215346859963L;

    private y() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate A(int i, int i2) {
        return new a0(LocalDate.U(i + 1911, i2));
    }

    @Override // j$.time.chrono.a
    public final k C(int i) {
        if (i == 0) {
            return b0.BEFORE_ROC;
        }
        if (i == 1) {
            return b0.ROC;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.a
    public final List K() {
        return j$.desugar.sun.nio.fs.g.K(b0.values());
    }

    @Override // j$.time.chrono.a
    public final String L() {
        return "roc";
    }

    @Override // j$.time.chrono.a
    public final String M() {
        return "Minguo";
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDateTime N(j$.time.temporal.k kVar) {
        return super.N(kVar);
    }

    @Override // j$.time.chrono.a
    public final int P(k kVar, int i) {
        if (kVar instanceof b0) {
            return kVar == b0.ROC ? i : 1 - i;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.q Q(j$.time.temporal.a aVar) {
        int i = x.a[aVar.ordinal()];
        if (i == 1) {
            j$.time.temporal.q qVar = j$.time.temporal.a.PROLEPTIC_MONTH.b;
            return j$.time.temporal.q.f(qVar.a - 22932, qVar.d - 22932);
        }
        if (i == 2) {
            j$.time.temporal.q qVar2 = j$.time.temporal.a.YEAR.b;
            return j$.time.temporal.q.g(qVar2.d - 1911, (-qVar2.a) + 1912);
        }
        if (i != 3) {
            return aVar.b;
        }
        j$.time.temporal.q qVar3 = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.q.f(qVar3.a - 1911, qVar3.d - 1911);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate T(Map map, j$.time.format.y yVar) {
        return (a0) super.T(map, yVar);
    }

    @Override // j$.time.chrono.a
    public final h X(Instant instant, ZoneId zoneId) {
        return j.L(this, instant, zoneId);
    }

    @Override // j$.time.chrono.a
    public final h Y(j$.time.temporal.k kVar) {
        return super.Y(kVar);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate n(int i, int i2, int i3) {
        return new a0(LocalDate.of(i + 1911, i2, i3));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate o(j$.time.temporal.k kVar) {
        return kVar instanceof a0 ? (a0) kVar : new a0(LocalDate.M(kVar));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate s(long j) {
        return new a0(LocalDate.T(j));
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate y() {
        int i = j$.time.b.a;
        return new a0(LocalDate.M(LocalDate.S(new j$.time.a(ZoneId.systemDefault()))));
    }
}
