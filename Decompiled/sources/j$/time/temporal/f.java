package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.format.x;
import j$.time.format.y;
import java.util.HashMap;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f implements n {
    public static final f DAY_OF_QUARTER;
    public static final f QUARTER_OF_YEAR;
    public static final f WEEK_BASED_YEAR;
    public static final f WEEK_OF_WEEK_BASED_YEAR;
    public static final int[] a;
    public static final /* synthetic */ f[] b;

    static {
        f fVar = new f() { // from class: j$.time.temporal.b
            @Override // j$.time.temporal.n
            public final boolean k(k kVar) {
                if (!kVar.e(a.DAY_OF_YEAR) || !kVar.e(a.MONTH_OF_YEAR) || !kVar.e(a.YEAR)) {
                    return false;
                }
                f fVar2 = h.a;
                return j$.desugar.sun.nio.fs.g.E(kVar).equals(j$.time.chrono.q.c);
            }

            @Override // j$.time.temporal.n
            public final q n(k kVar) {
                if (!k(kVar)) {
                    j$.time.g.e("Unsupported field: DayOfQuarter");
                    return null;
                }
                long jC = kVar.C(f.QUARTER_OF_YEAR);
                if (jC == 1) {
                    long jC2 = kVar.C(a.YEAR);
                    j$.time.chrono.q.c.getClass();
                    return j$.time.chrono.q.Z(jC2) ? q.f(1L, 91L) : q.f(1L, 90L);
                }
                if (jC == 2) {
                    return q.f(1L, 91L);
                }
                return (jC == 3 || jC == 4) ? q.f(1L, 92L) : range();
            }

            @Override // j$.time.temporal.n
            public final long o(k kVar) {
                if (!k(kVar)) {
                    j$.time.g.e("Unsupported field: DayOfQuarter");
                    return 0L;
                }
                int iK = kVar.k(a.DAY_OF_YEAR);
                int iK2 = kVar.k(a.MONTH_OF_YEAR);
                long jC = kVar.C(a.YEAR);
                int i = (iK2 - 1) / 3;
                j$.time.chrono.q.c.getClass();
                return iK - f.a[i + (j$.time.chrono.q.Z(jC) ? 4 : 0)];
            }

            @Override // j$.time.temporal.n
            public final q range() {
                return q.g(90L, 92L);
            }

            @Override // j$.time.temporal.f, j$.time.temporal.n
            public final k s(HashMap map, x xVar, y yVar) {
                LocalDate localDateOf;
                long jS;
                a aVar = a.YEAR;
                Long l = (Long) map.get(aVar);
                n nVar = f.QUARTER_OF_YEAR;
                Long l2 = (Long) map.get(nVar);
                if (l != null && l2 != null) {
                    int iA = aVar.b.a(l.longValue(), aVar);
                    long jLongValue = ((Long) map.get(f.DAY_OF_QUARTER)).longValue();
                    f fVar2 = h.a;
                    if (j$.desugar.sun.nio.fs.g.E(xVar).equals(j$.time.chrono.q.c)) {
                        if (yVar == y.LENIENT) {
                            localDateOf = LocalDate.of(iA, 1, 1).W(j$.desugar.sun.nio.fs.g.R(j$.desugar.sun.nio.fs.g.S(l2.longValue(), 1L), 3L));
                            jS = j$.desugar.sun.nio.fs.g.S(jLongValue, 1L);
                        } else {
                            localDateOf = LocalDate.of(iA, ((nVar.range().a(l2.longValue(), nVar) - 1) * 3) + 1, 1);
                            if (jLongValue < 1 || jLongValue > 90) {
                                if (yVar == y.STRICT) {
                                    n(localDateOf).b(jLongValue, this);
                                } else {
                                    range().b(jLongValue, this);
                                }
                            }
                            jS = jLongValue - 1;
                        }
                        map.remove(this);
                        map.remove(aVar);
                        map.remove(nVar);
                        return localDateOf.plusDays(jS);
                    }
                    j$.time.g.f("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }

            @Override // j$.time.temporal.n
            public final Temporal y(Temporal temporal, long j) {
                long jO = o(temporal);
                range().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return temporal.b((j - jO) + temporal.C(aVar), aVar);
            }
        };
        DAY_OF_QUARTER = fVar;
        f fVar2 = new f() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.n
            public final boolean k(k kVar) {
                if (!kVar.e(a.MONTH_OF_YEAR)) {
                    return false;
                }
                f fVar3 = h.a;
                return j$.desugar.sun.nio.fs.g.E(kVar).equals(j$.time.chrono.q.c);
            }

            @Override // j$.time.temporal.n
            public final q n(k kVar) {
                if (k(kVar)) {
                    return range();
                }
                j$.time.g.e("Unsupported field: QuarterOfYear");
                return null;
            }

            @Override // j$.time.temporal.n
            public final long o(k kVar) {
                if (k(kVar)) {
                    return (kVar.C(a.MONTH_OF_YEAR) + 2) / 3;
                }
                j$.time.g.e("Unsupported field: QuarterOfYear");
                return 0L;
            }

            @Override // j$.time.temporal.n
            public final q range() {
                return q.f(1L, 4L);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }

            @Override // j$.time.temporal.n
            public final Temporal y(Temporal temporal, long j) {
                long jO = o(temporal);
                range().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return temporal.b(((j - jO) * 3) + temporal.C(aVar), aVar);
            }
        };
        QUARTER_OF_YEAR = fVar2;
        f fVar3 = new f() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.n
            public final boolean k(k kVar) {
                if (!kVar.e(a.EPOCH_DAY)) {
                    return false;
                }
                f fVar4 = h.a;
                return j$.desugar.sun.nio.fs.g.E(kVar).equals(j$.time.chrono.q.c);
            }

            @Override // j$.time.temporal.n
            public final q n(k kVar) {
                if (k(kVar)) {
                    return q.f(1L, f.K(f.C(LocalDate.M(kVar))));
                }
                j$.time.g.e("Unsupported field: WeekOfWeekBasedYear");
                return null;
            }

            @Override // j$.time.temporal.n
            public final long o(k kVar) {
                if (k(kVar)) {
                    return f.A(LocalDate.M(kVar));
                }
                j$.time.g.e("Unsupported field: WeekOfWeekBasedYear");
                return 0L;
            }

            @Override // j$.time.temporal.n
            public final q range() {
                return q.g(52L, 53L);
            }

            @Override // j$.time.temporal.f, j$.time.temporal.n
            public final k s(HashMap map, x xVar, y yVar) {
                LocalDate localDateB;
                long j;
                n nVar = f.WEEK_BASED_YEAR;
                Long l = (Long) map.get(nVar);
                a aVar = a.DAY_OF_WEEK;
                Long l2 = (Long) map.get(aVar);
                if (l != null && l2 != null) {
                    int iA = nVar.range().a(l.longValue(), nVar);
                    long jLongValue = ((Long) map.get(f.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    f fVar4 = h.a;
                    if (j$.desugar.sun.nio.fs.g.E(xVar).equals(j$.time.chrono.q.c)) {
                        LocalDate localDateOf = LocalDate.of(iA, 1, 4);
                        if (yVar == y.LENIENT) {
                            long jLongValue2 = l2.longValue();
                            if (jLongValue2 > 7) {
                                long j2 = jLongValue2 - 1;
                                localDateOf = localDateOf.X(j2 / 7);
                                j = j2 % 7;
                            } else {
                                if (jLongValue2 < 1) {
                                    localDateOf = localDateOf.X(j$.desugar.sun.nio.fs.g.S(jLongValue2, 7L) / 7);
                                    j = (jLongValue2 + 6) % 7;
                                }
                                localDateB = localDateOf.X(j$.desugar.sun.nio.fs.g.S(jLongValue, 1L)).b(jLongValue2, aVar);
                            }
                            jLongValue2 = j + 1;
                            localDateB = localDateOf.X(j$.desugar.sun.nio.fs.g.S(jLongValue, 1L)).b(jLongValue2, aVar);
                        } else {
                            int iA2 = aVar.b.a(l2.longValue(), aVar);
                            if (jLongValue < 1 || jLongValue > 52) {
                                if (yVar == y.STRICT) {
                                    q.f(1L, f.K(f.C(localDateOf))).b(jLongValue, this);
                                } else {
                                    range().b(jLongValue, this);
                                }
                            }
                            localDateB = localDateOf.X(jLongValue - 1).b(iA2, aVar);
                        }
                        map.remove(this);
                        map.remove(nVar);
                        map.remove(aVar);
                        return localDateB;
                    }
                    j$.time.g.f("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }

            @Override // j$.time.temporal.n
            public final Temporal y(Temporal temporal, long j) {
                range().b(j, this);
                return temporal.c(j$.desugar.sun.nio.fs.g.S(j, o(temporal)), ChronoUnit.WEEKS);
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = fVar3;
        f fVar4 = new f() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.n
            public final boolean k(k kVar) {
                if (!kVar.e(a.EPOCH_DAY)) {
                    return false;
                }
                f fVar5 = h.a;
                return j$.desugar.sun.nio.fs.g.E(kVar).equals(j$.time.chrono.q.c);
            }

            @Override // j$.time.temporal.n
            public final q n(k kVar) {
                if (k(kVar)) {
                    return a.YEAR.b;
                }
                j$.time.g.e("Unsupported field: WeekBasedYear");
                return null;
            }

            @Override // j$.time.temporal.n
            public final long o(k kVar) {
                if (k(kVar)) {
                    return f.C(LocalDate.M(kVar));
                }
                j$.time.g.e("Unsupported field: WeekBasedYear");
                return 0L;
            }

            @Override // j$.time.temporal.n
            public final q range() {
                return a.YEAR.b;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }

            @Override // j$.time.temporal.n
            public final Temporal y(Temporal temporal, long j) {
                if (!k(temporal)) {
                    j$.time.g.e("Unsupported field: WeekBasedYear");
                    return null;
                }
                int iA = a.YEAR.b.a(j, f.WEEK_BASED_YEAR);
                LocalDate localDateM = LocalDate.M(temporal);
                a aVar = a.DAY_OF_WEEK;
                int iK = localDateM.k(aVar);
                int iA2 = f.A(localDateM);
                if (iA2 == 53 && f.K(iA) == 52) {
                    iA2 = 52;
                }
                LocalDate localDateOf = LocalDate.of(iA, 1, 4);
                return temporal.z(localDateOf.plusDays(((iA2 - 1) * 7) + (iK - localDateOf.k(aVar))));
            }
        };
        WEEK_BASED_YEAR = fVar4;
        b = new f[]{fVar, fVar2, fVar3, fVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int A(LocalDate localDate) {
        int iOrdinal = localDate.getDayOfWeek().ordinal();
        int dayOfYear = localDate.getDayOfYear() - 1;
        int i = (3 - iOrdinal) + dayOfYear;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (dayOfYear < i3) {
            if (localDate.getDayOfYear() != 180) {
                localDate = LocalDate.U(localDate.a, 180);
            }
            return (int) q.f(1L, K(C(localDate.Y(-1L)))).d;
        }
        int i4 = ((dayOfYear - i3) / 7) + 1;
        if (i4 != 53 || i3 == -3 || (i3 == -2 && localDate.P())) {
            return i4;
        }
        return 1;
    }

    public static int C(LocalDate localDate) {
        int year = localDate.getYear();
        int dayOfYear = localDate.getDayOfYear();
        if (dayOfYear <= 3) {
            return dayOfYear - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
        }
        if (dayOfYear >= 363) {
            return ((dayOfYear - 363) - (localDate.P() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }

    public static int K(int i) {
        LocalDate localDateOf = LocalDate.of(i, 1, 1);
        if (localDateOf.getDayOfWeek() != DayOfWeek.THURSDAY) {
            return (localDateOf.getDayOfWeek() == DayOfWeek.WEDNESDAY && localDateOf.P()) ? 53 : 52;
        }
        return 53;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) b.clone();
    }

    @Override // j$.time.temporal.n
    public final boolean isDateBased() {
        return true;
    }

    public k s(HashMap map, x xVar, y yVar) {
        return null;
    }
}
