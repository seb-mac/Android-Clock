package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends a implements Serializable {
    public static final e0 c = new e0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BB", "BE"});
        map.put("th", new String[]{"BB", "BE"});
        map2.put("en", new String[]{"B.B.", "B.E."});
        map2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private e0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate A(int i, int i2) {
        return new g0(LocalDate.U(i - 543, i2));
    }

    @Override // j$.time.chrono.a
    public final k C(int i) {
        if (i == 0) {
            return h0.BEFORE_BE;
        }
        if (i == 1) {
            return h0.BE;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.a
    public final List K() {
        return j$.desugar.sun.nio.fs.g.K(h0.values());
    }

    @Override // j$.time.chrono.a
    public final String L() {
        return "buddhist";
    }

    @Override // j$.time.chrono.a
    public final String M() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDateTime N(j$.time.temporal.k kVar) {
        return super.N(kVar);
    }

    @Override // j$.time.chrono.a
    public final int P(k kVar, int i) {
        if (kVar instanceof h0) {
            return kVar == h0.BE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.q Q(j$.time.temporal.a aVar) {
        int i = d0.a[aVar.ordinal()];
        if (i == 1) {
            j$.time.temporal.q qVar = j$.time.temporal.a.PROLEPTIC_MONTH.b;
            return j$.time.temporal.q.f(qVar.a + 6516, qVar.d + 6516);
        }
        if (i == 2) {
            j$.time.temporal.q qVar2 = j$.time.temporal.a.YEAR.b;
            return j$.time.temporal.q.g((-(qVar2.a + 543)) + 1, qVar2.d + 543);
        }
        if (i != 3) {
            return aVar.b;
        }
        j$.time.temporal.q qVar3 = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.q.f(qVar3.a + 543, qVar3.d + 543);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate T(Map map, j$.time.format.y yVar) {
        return (g0) super.T(map, yVar);
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
        return new g0(LocalDate.of(i - 543, i2, i3));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate o(j$.time.temporal.k kVar) {
        return kVar instanceof g0 ? (g0) kVar : new g0(LocalDate.M(kVar));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate s(long j) {
        return new g0(LocalDate.T(j));
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate y() {
        int i = j$.time.b.a;
        return new g0(LocalDate.M(LocalDate.S(new j$.time.a(ZoneId.systemDefault()))));
    }
}
