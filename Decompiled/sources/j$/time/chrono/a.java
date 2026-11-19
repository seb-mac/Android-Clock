package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Comparable {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        new Locale("ja", "JP", "JP");
    }

    public static a O(String str) {
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap = a;
            a aVar = (a) concurrentHashMap.get(str);
            if (aVar == null) {
                aVar = (a) b.get(str);
            }
            if (aVar != null) {
                return aVar;
            }
            if (concurrentHashMap.get("ISO") == null) {
                m mVar = m.l;
                mVar.getClass();
                R(mVar, "Hijrah-umalqura");
                t tVar = t.c;
                tVar.getClass();
                R(tVar, "Japanese");
                y yVar = y.c;
                yVar.getClass();
                R(yVar, "Minguo");
                e0 e0Var = e0.c;
                e0Var.getClass();
                R(e0Var, "ThaiBuddhist");
                try {
                    for (a aVar2 : Arrays.asList(new a[0])) {
                        if (!aVar2.M().equals("ISO")) {
                            R(aVar2, aVar2.M());
                        }
                    }
                    q qVar = q.c;
                    qVar.getClass();
                    R(qVar, "ISO");
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(th.getMessage(), th);
                }
            } else {
                Iterator it = ServiceLoader.load(a.class).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        throw new DateTimeException("Unknown chronology: " + str);
                    }
                    a aVar3 = (a) it.next();
                    if (str.equals(aVar3.M()) || str.equals(aVar3.L())) {
                        return aVar3;
                    }
                }
            }
        }
    }

    public static a R(a aVar, String str) {
        String strL;
        a aVar2 = (a) a.putIfAbsent(str, aVar);
        if (aVar2 == null && (strL = aVar.L()) != null) {
            b.putIfAbsent(strL, aVar);
        }
        return aVar2;
    }

    public static ChronoLocalDate S(ChronoLocalDate chronoLocalDate, long j, long j2, long j3) {
        long j4;
        ChronoLocalDate chronoLocalDateC = chronoLocalDate.c(j, (TemporalUnit) ChronoUnit.MONTHS);
        ChronoUnit chronoUnit = ChronoUnit.WEEKS;
        ChronoLocalDate chronoLocalDateC2 = chronoLocalDateC.c(j2, (TemporalUnit) chronoUnit);
        if (j3 <= 7) {
            if (j3 < 1) {
                chronoLocalDateC2 = chronoLocalDateC2.c(j$.desugar.sun.nio.fs.g.S(j3, 7L) / 7, (TemporalUnit) chronoUnit);
                j4 = (j3 + 6) % 7;
            }
            return chronoLocalDateC2.z(new j$.time.temporal.m(DayOfWeek.of((int) j3).getValue(), (byte) 0));
        }
        long j5 = j3 - 1;
        chronoLocalDateC2 = chronoLocalDateC2.c(j5 / 7, (TemporalUnit) chronoUnit);
        j4 = j5 % 7;
        j3 = j4 + 1;
        return chronoLocalDateC2.z(new j$.time.temporal.m(DayOfWeek.of((int) j3).getValue(), (byte) 0));
    }

    public static void k(Map map, j$.time.temporal.a aVar, long j) {
        Long l = (Long) map.get(aVar);
        if (l == null || l.longValue() == j) {
            map.put(aVar, Long.valueOf(j));
            return;
        }
        throw new DateTimeException("Conflict found: " + String.valueOf(aVar) + " " + l + " differs from " + String.valueOf(aVar) + " " + j);
    }

    public ChronoLocalDate A(int i, int i2) {
        return LocalDate.U(i, i2);
    }

    public k C(int i) {
        if (i == 1) {
            return p.AH;
        }
        j$.time.g.f("invalid Hijrah era");
        return null;
    }

    public List K() {
        return j$.desugar.sun.nio.fs.g.K(p.values());
    }

    public String L() {
        return "islamic-umalqura";
    }

    public String M() {
        return "Hijrah-umalqura";
    }

    public ChronoLocalDateTime N(j$.time.temporal.k kVar) {
        try {
            return o(kVar).E(LocalTime.M(kVar));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: ".concat(String.valueOf(kVar.getClass())), e);
        }
    }

    public int P(k kVar, int i) {
        if (kVar instanceof p) {
            return i;
        }
        throw new ClassCastException("Era must be HijrahEra");
    }

    public j$.time.temporal.q Q(j$.time.temporal.a aVar) {
        return aVar.b;
    }

    public ChronoLocalDate T(Map map, j$.time.format.y yVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            return s(((Long) map.remove(aVar)).longValue());
        }
        U(map, yVar);
        ChronoLocalDate chronoLocalDateW = W(map, yVar);
        if (chronoLocalDateW != null) {
            return chronoLocalDateW;
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR;
        if (map.containsKey(aVar2)) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            byte b2 = 0;
            if (map.containsKey(aVar3)) {
                if (map.containsKey(j$.time.temporal.a.DAY_OF_MONTH)) {
                    return V(map, yVar);
                }
                j$.time.temporal.a aVar4 = j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    j$.time.temporal.a aVar5 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(aVar5)) {
                        int iA = Q(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                        if (yVar == j$.time.format.y.LENIENT) {
                            long jS = j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar3)).longValue(), 1L);
                            return n(iA, 1, 1).c(jS, (TemporalUnit) ChronoUnit.MONTHS).c(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar4)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).c(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar5)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                        }
                        int iA2 = Q(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                        ChronoLocalDate chronoLocalDateC = n(iA, iA2, 1).c((Q(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5) - 1) + ((Q(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                        if (yVar != j$.time.format.y.STRICT || chronoLocalDateC.k(aVar3) == iA2) {
                            return chronoLocalDateC;
                        }
                        j$.time.g.f("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    j$.time.temporal.a aVar6 = j$.time.temporal.a.DAY_OF_WEEK;
                    if (map.containsKey(aVar6)) {
                        int iA3 = Q(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                        if (yVar == j$.time.format.y.LENIENT) {
                            return S(n(iA3, 1, 1), j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar3)).longValue(), 1L), j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar4)).longValue(), 1L), j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar6)).longValue(), 1L));
                        }
                        int iA4 = Q(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                        ChronoLocalDate chronoLocalDateZ = n(iA3, iA4, 1).c((Q(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).z(new j$.time.temporal.m(DayOfWeek.of(Q(aVar6).a(((Long) map.remove(aVar6)).longValue(), aVar6)).getValue(), b2));
                        if (yVar != j$.time.format.y.STRICT || chronoLocalDateZ.k(aVar3) == iA4) {
                            return chronoLocalDateZ;
                        }
                        j$.time.g.f("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                }
            }
            j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar7)) {
                int iA5 = Q(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                if (yVar != j$.time.format.y.LENIENT) {
                    return A(iA5, Q(aVar7).a(((Long) map.remove(aVar7)).longValue(), aVar7));
                }
                return A(iA5, 1).c(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar7)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
            }
            j$.time.temporal.a aVar8 = j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(aVar8)) {
                j$.time.temporal.a aVar9 = j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(aVar9)) {
                    int iA6 = Q(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (yVar == j$.time.format.y.LENIENT) {
                        return A(iA6, 1).c(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar8)).longValue(), 1L), (TemporalUnit) ChronoUnit.WEEKS).c(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar9)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
                    }
                    ChronoLocalDate chronoLocalDateC2 = A(iA6, 1).c((Q(aVar9).a(((Long) map.remove(aVar9)).longValue(), aVar9) - 1) + ((Q(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7), (TemporalUnit) ChronoUnit.DAYS);
                    if (yVar != j$.time.format.y.STRICT || chronoLocalDateC2.k(aVar2) == iA6) {
                        return chronoLocalDateC2;
                    }
                    j$.time.g.f("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                j$.time.temporal.a aVar10 = j$.time.temporal.a.DAY_OF_WEEK;
                if (map.containsKey(aVar10)) {
                    int iA7 = Q(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
                    if (yVar == j$.time.format.y.LENIENT) {
                        return S(A(iA7, 1), 0L, j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar8)).longValue(), 1L), j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar10)).longValue(), 1L));
                    }
                    ChronoLocalDate chronoLocalDateZ2 = A(iA7, 1).c((Q(aVar8).a(((Long) map.remove(aVar8)).longValue(), aVar8) - 1) * 7, (TemporalUnit) ChronoUnit.DAYS).z(new j$.time.temporal.m(DayOfWeek.of(Q(aVar10).a(((Long) map.remove(aVar10)).longValue(), aVar10)).getValue(), b2));
                    if (yVar != j$.time.format.y.STRICT || chronoLocalDateZ2.k(aVar2) == iA7) {
                        return chronoLocalDateZ2;
                    }
                    j$.time.g.f("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
            }
        }
        return null;
    }

    public void U(Map map, j$.time.format.y yVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(aVar);
        if (l != null) {
            if (yVar != j$.time.format.y.LENIENT) {
                aVar.A(l.longValue());
            }
            ChronoLocalDate chronoLocalDateB = y().b(1L, (j$.time.temporal.n) j$.time.temporal.a.DAY_OF_MONTH).b(l.longValue(), (j$.time.temporal.n) aVar);
            j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
            k(map, aVar2, chronoLocalDateB.k(aVar2));
            j$.time.temporal.a aVar3 = j$.time.temporal.a.YEAR;
            k(map, aVar3, chronoLocalDateB.k(aVar3));
        }
    }

    public ChronoLocalDate V(Map map, j$.time.format.y yVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        int iA = Q(aVar).a(((Long) map.remove(aVar)).longValue(), aVar);
        if (yVar == j$.time.format.y.LENIENT) {
            long jS = j$.desugar.sun.nio.fs.g.S(((Long) map.remove(j$.time.temporal.a.MONTH_OF_YEAR)).longValue(), 1L);
            return n(iA, 1, 1).c(jS, (TemporalUnit) ChronoUnit.MONTHS).c(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(j$.time.temporal.a.DAY_OF_MONTH)).longValue(), 1L), (TemporalUnit) ChronoUnit.DAYS);
        }
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        int iA2 = Q(aVar2).a(((Long) map.remove(aVar2)).longValue(), aVar2);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        int iA3 = Q(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
        if (yVar != j$.time.format.y.SMART) {
            return n(iA, iA2, iA3);
        }
        try {
            return n(iA, iA2, iA3);
        } catch (DateTimeException unused) {
            return n(iA, iA2, 1).z(new j$.desugar.sun.nio.fs.n((byte) 3));
        }
    }

    public ChronoLocalDate W(Map map, j$.time.format.y yVar) {
        int iA;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR_OF_ERA;
        Long l = (Long) map.remove(aVar);
        if (l == null) {
            j$.time.temporal.a aVar2 = j$.time.temporal.a.ERA;
            if (!map.containsKey(aVar2)) {
                return null;
            }
            Q(aVar2).b(((Long) map.get(aVar2)).longValue(), aVar2);
            return null;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.ERA;
        Long l2 = (Long) map.remove(aVar3);
        if (yVar != j$.time.format.y.LENIENT) {
            iA = Q(aVar).a(l.longValue(), aVar);
        } else {
            long jLongValue = l.longValue();
            int i = (int) jLongValue;
            if (jLongValue != i) {
                throw new ArithmeticException();
            }
            iA = i;
        }
        if (l2 != null) {
            k(map, j$.time.temporal.a.YEAR, P(C(Q(aVar3).a(l2.longValue(), aVar3)), iA));
            return null;
        }
        j$.time.temporal.a aVar4 = j$.time.temporal.a.YEAR;
        if (map.containsKey(aVar4)) {
            k(map, aVar4, P(A(Q(aVar4).a(((Long) map.get(aVar4)).longValue(), aVar4), 1).F(), iA));
            return null;
        }
        if (yVar == j$.time.format.y.STRICT) {
            map.put(aVar, l);
            return null;
        }
        List listK = K();
        if (listK.isEmpty()) {
            k(map, aVar4, iA);
            return null;
        }
        k(map, aVar4, P((k) listK.get(listK.size() - 1), iA));
        return null;
    }

    public h X(Instant instant, ZoneId zoneId) {
        return j.L(this, instant, zoneId);
    }

    public h Y(j$.time.temporal.k kVar) {
        try {
            ZoneId zoneIdK = ZoneId.K(kVar);
            try {
                return X(Instant.L(kVar), zoneIdK);
            } catch (DateTimeException unused) {
                return j.K(zoneIdK, null, e.K(this, N(kVar)));
            }
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: ".concat(String.valueOf(kVar.getClass())), e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return M().compareTo(((a) obj).M());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && M().compareTo(((a) obj).M()) == 0;
    }

    public final int hashCode() {
        return M().hashCode() ^ getClass().hashCode();
    }

    public ChronoLocalDate n(int i, int i2, int i3) {
        return LocalDate.of(i, i2, i3);
    }

    public ChronoLocalDate o(j$.time.temporal.k kVar) {
        return LocalDate.M(kVar);
    }

    public ChronoLocalDate s(long j) {
        return LocalDate.T(j);
    }

    public final String toString() {
        return M();
    }

    public ChronoLocalDate y() {
        int i = j$.time.b.a;
        j$.time.a aVar = new j$.time.a(ZoneId.systemDefault());
        Objects.requireNonNull(aVar, "clock");
        return LocalDate.M(LocalDate.S(aVar));
    }
}
