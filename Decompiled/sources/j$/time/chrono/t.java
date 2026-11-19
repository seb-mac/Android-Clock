package j$.time.chrono;

import defpackage.ard;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends a implements Serializable {
    public static final t c = new t();
    private static final long serialVersionUID = 459996390165777884L;

    private t() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate A(int i, int i2) {
        return new v(LocalDate.U(i, i2));
    }

    @Override // j$.time.chrono.a
    public final k C(int i) {
        return w.l(i);
    }

    @Override // j$.time.chrono.a
    public final List K() {
        w[] wVarArr = w.e;
        return j$.desugar.sun.nio.fs.g.K((w[]) Arrays.copyOf(wVarArr, wVarArr.length));
    }

    @Override // j$.time.chrono.a
    public final String L() {
        return "japanese";
    }

    @Override // j$.time.chrono.a
    public final String M() {
        return "Japanese";
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDateTime N(j$.time.temporal.k kVar) {
        return super.N(kVar);
    }

    @Override // j$.time.chrono.a
    public final int P(k kVar, int i) {
        if (!(kVar instanceof w)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        LocalDate localDate = ((w) kVar).b;
        int year = (localDate.getYear() + i) - 1;
        if (i == 1 || (year >= -999999999 && year <= 999999999 && year >= localDate.getYear() && kVar == w.d(LocalDate.of(year, 1, 1)))) {
            return year;
        }
        j$.time.g.f("Invalid yearOfEra value");
        return 0;
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.q Q(j$.time.temporal.a aVar) {
        switch (s.a[aVar.ordinal()]) {
            case 1:
            case 2:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
            case ard.LONG_FIELD_NUMBER /* 4 */:
                j$.time.g.e("Unsupported field: ".concat(String.valueOf(aVar)));
                return null;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                w[] wVarArr = w.e;
                int year = wVarArr[wVarArr.length - 1].b.getYear();
                int year2 = 1000000000 - wVarArr[wVarArr.length - 1].b.getYear();
                int year3 = wVarArr[0].b.getYear();
                for (int i = 1; i < wVarArr.length; i++) {
                    w wVar = wVarArr[i];
                    year2 = Math.min(year2, (wVar.b.getYear() - year3) + 1);
                    year3 = wVar.b.getYear();
                }
                return j$.time.temporal.q.g(year2, 999999999 - year);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                w wVar2 = w.d;
                long jMin = j$.time.temporal.a.DAY_OF_YEAR.b.c;
                for (w wVar3 : w.e) {
                    jMin = Math.min(jMin, ((wVar3.b.P() ? 366 : 365) - wVar3.b.getDayOfYear()) + 1);
                    if (wVar3.h() != null) {
                        jMin = Math.min(jMin, wVar3.h().b.getDayOfYear() - 1);
                    }
                }
                return j$.time.temporal.q.g(jMin, j$.time.temporal.a.DAY_OF_YEAR.b.d);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return j$.time.temporal.q.f(v.d.getYear(), 999999999L);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                long j = w.d.a;
                w[] wVarArr2 = w.e;
                return j$.time.temporal.q.f(j, wVarArr2[wVarArr2.length - 1].a);
            default:
                return aVar.b;
        }
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate T(Map map, j$.time.format.y yVar) {
        return (v) super.T(map, yVar);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate W(Map map, j$.time.format.y yVar) {
        v vVarR;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l = (Long) map.get(aVar);
        w wVarL = l != null ? w.l(Q(aVar).a(l.longValue(), aVar)) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l2 = (Long) map.get(aVar2);
        int iA = l2 != null ? Q(aVar2).a(l2.longValue(), aVar2) : 0;
        if (wVarL == null && l2 != null && !map.containsKey(j$.time.temporal.a.YEAR) && yVar != j$.time.format.y.STRICT) {
            w[] wVarArr = w.e;
            wVarL = ((w[]) Arrays.copyOf(wVarArr, wVarArr.length))[((w[]) Arrays.copyOf(wVarArr, wVarArr.length)).length - 1];
        }
        if (l2 != null && wVarL != null) {
            LocalDate localDate = wVarL.b;
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (yVar == j$.time.format.y.LENIENT) {
                        return new v(LocalDate.of((localDate.getYear() + iA) - 1, 1, 1)).P(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar3)).longValue(), 1L), ChronoUnit.MONTHS).P(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar4)).longValue(), 1L), ChronoUnit.DAYS);
                    }
                    int iA2 = Q(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int iA3 = Q(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (yVar != j$.time.format.y.SMART) {
                        LocalDate localDate2 = v.d;
                        Objects.requireNonNull(wVarL, "era");
                        LocalDate localDateOf = LocalDate.of((localDate.getYear() + iA) - 1, iA2, iA3);
                        if (!localDateOf.isBefore(localDate) && wVarL == w.d(localDateOf)) {
                            return new v(wVarL, iA, localDateOf);
                        }
                        j$.time.g.f("year, month, and day not valid for Era");
                        return null;
                    }
                    if (iA < 1) {
                        j$.time.g.b("Invalid YearOfEra: ", iA);
                        return null;
                    }
                    int year = (localDate.getYear() + iA) - 1;
                    try {
                        vVarR = new v(LocalDate.of(year, iA2, iA3));
                    } catch (DateTimeException unused) {
                        vVarR = new v(LocalDate.of(year, iA2, 1)).R(new j$.desugar.sun.nio.fs.n((byte) 3));
                    }
                    if (vVarR.b == wVarL || j$.time.temporal.o.a(vVarR, j$.time.temporal.a.YEAR_OF_ERA) <= 1 || iA <= 1) {
                        return vVarR;
                    }
                    throw new DateTimeException("Invalid YearOfEra for Era: " + String.valueOf(wVarL) + " " + iA);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (yVar == j$.time.format.y.LENIENT) {
                    return new v(LocalDate.U((localDate.getYear() + iA) - 1, 1)).P(j$.desugar.sun.nio.fs.g.S(((Long) map.remove(aVar5)).longValue(), 1L), ChronoUnit.DAYS);
                }
                int iA4 = Q(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                LocalDate localDate3 = v.d;
                Objects.requireNonNull(wVarL, "era");
                LocalDate localDateU = iA == 1 ? LocalDate.U(localDate.getYear(), (localDate.getDayOfYear() + iA4) - 1) : LocalDate.U((localDate.getYear() + iA) - 1, iA4);
                if (!localDateU.isBefore(localDate) && wVarL == w.d(localDateU)) {
                    return new v(wVarL, iA, localDateU);
                }
                j$.time.g.f("Invalid parameters");
            }
        }
        return null;
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
        return new v(LocalDate.of(i, i2, i3));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate o(j$.time.temporal.k kVar) {
        return kVar instanceof v ? (v) kVar : new v(LocalDate.M(kVar));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate s(long j) {
        return new v(LocalDate.T(j));
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate y() {
        int i = j$.time.b.a;
        return new v(LocalDate.M(LocalDate.S(new j$.time.a(ZoneId.systemDefault()))));
    }
}
