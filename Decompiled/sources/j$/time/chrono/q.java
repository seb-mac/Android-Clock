package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends a implements Serializable {
    public static final q c = new q();
    private static final long serialVersionUID = -1440403870442975015L;

    private q() {
    }

    public static boolean Z(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final k C(int i) {
        if (i == 0) {
            return r.BCE;
        }
        if (i == 1) {
            return r.CE;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.a
    public final List K() {
        return j$.desugar.sun.nio.fs.g.K(r.values());
    }

    @Override // j$.time.chrono.a
    public final String L() {
        return "iso8601";
    }

    @Override // j$.time.chrono.a
    public final String M() {
        return "ISO";
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDateTime N(j$.time.temporal.k kVar) {
        return LocalDateTime.L(kVar);
    }

    @Override // j$.time.chrono.a
    public final int P(k kVar, int i) {
        if (kVar instanceof r) {
            return kVar == r.CE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate T(Map map, j$.time.format.y yVar) {
        return (LocalDate) super.T(map, yVar);
    }

    @Override // j$.time.chrono.a
    public final void U(Map map, j$.time.format.y yVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (yVar != j$.time.format.y.LENIENT) {
                aVar.A(l.longValue());
            }
            a.k(map, j$.time.temporal.a.MONTH_OF_YEAR, ((int) j$.desugar.sun.nio.fs.g.P(l.longValue(), 12L)) + 1);
            a.k(map, j$.time.temporal.a.YEAR, j$.desugar.sun.nio.fs.g.H(l.longValue(), 12L));
        }
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate V(Map map, j$.time.format.y yVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = aVar.b.a(((Long) map.remove(aVar)).longValue(), aVar);
        boolean z = true;
        if (yVar == j$.time.format.y.LENIENT) {
            return LocalDate.of(iA, 1, 1).W(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L)).plusDays(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = aVar2.b.a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = aVar3.b.a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (yVar == j$.time.format.y.SMART) {
            if (iA2 == 4 || iA2 == 6 || iA2 == 9 || iA2 == 11) {
                iA3 = Math.min(iA3, 30);
            } else if (iA2 == 2) {
                j$.time.j jVar = j$.time.j.FEBRUARY;
                long j = iA;
                int i = j$.time.s.b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z = false;
                }
                iA3 = Math.min(iA3, jVar.L(z));
            }
        }
        return LocalDate.of(iA, iA2, iA3);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate W(Map map, j$.time.format.y yVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l = (Long) map.remove(aVar);
        if (l == null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            if (!map.containsKey(aVar2)) {
                return null;
            }
            aVar2.A(((Long) map.get(aVar2)).longValue());
            return null;
        }
        if (yVar != j$.time.format.y.LENIENT) {
            aVar.A(l.longValue());
        }
        Long l2 = (Long) map.remove(j$.time.temporal.a.ERA);
        if (l2 != null) {
            if (l2.longValue() == 1) {
                a.k(map, j$.time.temporal.a.YEAR, l.longValue());
                return null;
            }
            if (l2.longValue() == 0) {
                a.k(map, j$.time.temporal.a.YEAR, j$.desugar.sun.nio.fs.g.S(1L, l.longValue()));
                return null;
            }
            throw new DateTimeException("Invalid value for era: " + l2);
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
        Long l3 = (Long) map.get(aVar3);
        if (yVar != j$.time.format.y.STRICT) {
            a.k(map, aVar3, (l3 == null || l3.longValue() > 0) ? l.longValue() : j$.desugar.sun.nio.fs.g.S(1L, l.longValue()));
            return null;
        }
        if (l3 == null) {
            map.put(aVar, l);
            return null;
        }
        long jLongValue = l3.longValue();
        long jLongValue2 = l.longValue();
        if (jLongValue <= 0) {
            jLongValue2 = j$.desugar.sun.nio.fs.g.S(1L, jLongValue2);
        }
        a.k(map, aVar3, jLongValue2);
        return null;
    }

    @Override // j$.time.chrono.a
    public final h X(Instant instant, ZoneId zoneId) {
        return ZonedDateTime.ofInstant(instant, zoneId);
    }

    @Override // j$.time.chrono.a
    public final h Y(j$.time.temporal.k kVar) {
        return ZonedDateTime.K(kVar);
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }
}
