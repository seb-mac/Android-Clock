package j$.time.format;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements j$.time.temporal.k {
    public ZoneId b;
    public j$.time.chrono.a c;
    public boolean d;
    public y e;
    public ChronoLocalDate f;
    public LocalTime g;
    public final HashMap a = new HashMap();
    public j$.time.p h = j$.time.p.d;

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "field");
        Long l = (Long) this.a.get(nVar);
        if (l != null) {
            return l.longValue();
        }
        ChronoLocalDate chronoLocalDate = this.f;
        if (chronoLocalDate != null && chronoLocalDate.e(nVar)) {
            return this.f.C(nVar);
        }
        LocalTime localTime = this.g;
        if (localTime != null && localTime.e(nVar)) {
            return this.g.C(nVar);
        }
        if (!(nVar instanceof j$.time.temporal.a)) {
            return nVar.o(this);
        }
        j$.time.g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return 0L;
    }

    public final void d(j$.time.temporal.k kVar) {
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j$.time.temporal.n nVar = (j$.time.temporal.n) entry.getKey();
            if (kVar.e(nVar)) {
                try {
                    long jC = kVar.C(nVar);
                    long jLongValue = ((Long) entry.getValue()).longValue();
                    if (jC != jLongValue) {
                        throw new DateTimeException("Conflict found: Field " + String.valueOf(nVar) + " " + jC + " differs from " + String.valueOf(nVar) + " " + jLongValue + " derived from " + String.valueOf(kVar));
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        if (this.a.containsKey(nVar)) {
            return true;
        }
        ChronoLocalDate chronoLocalDate = this.f;
        if (chronoLocalDate != null && chronoLocalDate.e(nVar)) {
            return true;
        }
        LocalTime localTime = this.g;
        if (localTime == null || !localTime.e(nVar)) {
            return (nVar == null || (nVar instanceof j$.time.temporal.a) || !nVar.k(this)) ? false : true;
        }
        return true;
    }

    public final void h() {
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        HashMap map = this.a;
        if (map.containsKey(aVar)) {
            ZoneId zoneId = this.b;
            if (zoneId != null) {
                l(zoneId);
                return;
            }
            Long l = (Long) map.get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l != null) {
                l(ZoneOffset.ofTotalSeconds(l.intValue()));
            }
        }
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ int k(j$.time.temporal.n nVar) {
        return j$.time.temporal.o.a(this, nVar);
    }

    public final void l(ZoneId zoneId) {
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        j$.time.chrono.h hVarX = this.c.X(Instant.ofEpochSecond(((Long) this.a.remove(aVar)).longValue()), zoneId);
        r(hVarX.f());
        s(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(hVarX.toLocalTime().X()));
    }

    public final void m(long j, long j2, long j3, long j4) {
        if (this.e == y.LENIENT) {
            long jQ = j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.R(j, 3600000000000L), j$.desugar.sun.nio.fs.g.R(j2, 60000000000L)), j$.desugar.sun.nio.fs.g.R(j3, 1000000000L)), j4);
            q(LocalTime.P(j$.desugar.sun.nio.fs.g.P(jQ, 86400000000000L)), j$.time.p.a(0, 0, (int) j$.desugar.sun.nio.fs.g.H(jQ, 86400000000000L)));
            return;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.MINUTE_OF_HOUR;
        int iA = aVar.b.a(j2, aVar);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
        int iA2 = aVar2.b.a(j4, aVar2);
        if (this.e == y.SMART && j == 24 && iA == 0 && j3 == 0 && iA2 == 0) {
            q(LocalTime.MIDNIGHT, j$.time.p.a(0, 0, 1));
            return;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.HOUR_OF_DAY;
        int iA3 = aVar3.b.a(j, aVar3);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.SECOND_OF_MINUTE;
        q(LocalTime.O(iA3, iA, aVar4.b.a(j3, aVar4), iA2), j$.time.p.d);
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ j$.time.temporal.q o(j$.time.temporal.n nVar) {
        return j$.time.temporal.o.d(this, nVar);
    }

    public final void p() {
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        HashMap map = this.a;
        if (map.containsKey(aVar)) {
            long jLongValue = ((Long) map.remove(aVar)).longValue();
            y yVar = this.e;
            if (yVar == y.STRICT || (yVar == y.SMART && jLongValue != 0)) {
                aVar.A(jLongValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            s(aVar, aVar2, Long.valueOf(jLongValue));
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (map.containsKey(aVar3)) {
            long jLongValue2 = ((Long) map.remove(aVar3)).longValue();
            y yVar2 = this.e;
            if (yVar2 == y.STRICT || (yVar2 == y.SMART && jLongValue2 != 0)) {
                aVar3.A(jLongValue2);
            }
            s(aVar3, j$.time.temporal.a.HOUR_OF_AMPM, Long.valueOf(jLongValue2 != 12 ? jLongValue2 : 0L));
        }
        j$.time.temporal.a aVar4 = j$.time.temporal.a.AMPM_OF_DAY;
        if (map.containsKey(aVar4)) {
            j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (map.containsKey(aVar5)) {
                long jLongValue3 = ((Long) map.remove(aVar4)).longValue();
                long jLongValue4 = ((Long) map.remove(aVar5)).longValue();
                if (this.e == y.LENIENT) {
                    s(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(j$.desugar.sun.nio.fs.g.Q(j$.desugar.sun.nio.fs.g.R(jLongValue3, 12L), jLongValue4)));
                } else {
                    aVar4.A(jLongValue3);
                    aVar5.A(jLongValue3);
                    s(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((jLongValue3 * 12) + jLongValue4));
                }
            }
        }
        j$.time.temporal.a aVar6 = j$.time.temporal.a.NANO_OF_DAY;
        if (map.containsKey(aVar6)) {
            long jLongValue5 = ((Long) map.remove(aVar6)).longValue();
            if (this.e != y.LENIENT) {
                aVar6.A(jLongValue5);
            }
            s(aVar6, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue5 / 3600000000000L));
            s(aVar6, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue5 / 60000000000L) % 60));
            s(aVar6, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((jLongValue5 / 1000000000) % 60));
            s(aVar6, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue5 % 1000000000));
        }
        j$.time.temporal.a aVar7 = j$.time.temporal.a.MICRO_OF_DAY;
        if (map.containsKey(aVar7)) {
            long jLongValue6 = ((Long) map.remove(aVar7)).longValue();
            if (this.e != y.LENIENT) {
                aVar7.A(jLongValue6);
            }
            s(aVar7, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue6 / 1000000));
            s(aVar7, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue6 % 1000000));
        }
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MILLI_OF_DAY;
        if (map.containsKey(aVar8)) {
            long jLongValue7 = ((Long) map.remove(aVar8)).longValue();
            if (this.e != y.LENIENT) {
                aVar8.A(jLongValue7);
            }
            s(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(jLongValue7 / 1000));
            s(aVar8, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue7 % 1000));
        }
        j$.time.temporal.a aVar9 = j$.time.temporal.a.SECOND_OF_DAY;
        if (map.containsKey(aVar9)) {
            long jLongValue8 = ((Long) map.remove(aVar9)).longValue();
            if (this.e != y.LENIENT) {
                aVar9.A(jLongValue8);
            }
            s(aVar9, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue8 / 3600));
            s(aVar9, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((jLongValue8 / 60) % 60));
            s(aVar9, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(jLongValue8 % 60));
        }
        j$.time.temporal.a aVar10 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (map.containsKey(aVar10)) {
            long jLongValue9 = ((Long) map.remove(aVar10)).longValue();
            if (this.e != y.LENIENT) {
                aVar10.A(jLongValue9);
            }
            s(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(jLongValue9 / 60));
            s(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(jLongValue9 % 60));
        }
        j$.time.temporal.a aVar11 = j$.time.temporal.a.NANO_OF_SECOND;
        if (map.containsKey(aVar11)) {
            long jLongValue10 = ((Long) map.get(aVar11)).longValue();
            y yVar3 = this.e;
            y yVar4 = y.LENIENT;
            if (yVar3 != yVar4) {
                aVar11.A(jLongValue10);
            }
            j$.time.temporal.a aVar12 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (map.containsKey(aVar12)) {
                long jLongValue11 = ((Long) map.remove(aVar12)).longValue();
                if (this.e != yVar4) {
                    aVar12.A(jLongValue11);
                }
                jLongValue10 = (jLongValue10 % 1000) + (jLongValue11 * 1000);
                s(aVar12, aVar11, Long.valueOf(jLongValue10));
            }
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (map.containsKey(aVar13)) {
                long jLongValue12 = ((Long) map.remove(aVar13)).longValue();
                if (this.e != yVar4) {
                    aVar13.A(jLongValue12);
                }
                s(aVar13, aVar11, Long.valueOf((jLongValue10 % 1000000) + (jLongValue12 * 1000000)));
            }
        }
        j$.time.temporal.a aVar14 = j$.time.temporal.a.HOUR_OF_DAY;
        if (map.containsKey(aVar14)) {
            j$.time.temporal.a aVar15 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (map.containsKey(aVar15)) {
                j$.time.temporal.a aVar16 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (map.containsKey(aVar16) && map.containsKey(aVar11)) {
                    m(((Long) map.remove(aVar14)).longValue(), ((Long) map.remove(aVar15)).longValue(), ((Long) map.remove(aVar16)).longValue(), ((Long) map.remove(aVar11)).longValue());
                }
            }
        }
    }

    public final void q(LocalTime localTime, j$.time.p pVar) {
        LocalTime localTime2 = this.g;
        if (localTime2 == null) {
            this.g = localTime;
            this.h = pVar;
            return;
        }
        if (!localTime2.equals(localTime)) {
            j$.time.g.f(j$.time.e.a("Conflict found: Fields resolved to different times: ", String.valueOf(this.g), " ", String.valueOf(localTime)));
            return;
        }
        j$.time.p pVar2 = this.h;
        j$.time.p pVar3 = j$.time.p.d;
        if (pVar2 == pVar3 || pVar == pVar3 || pVar2.equals(pVar)) {
            this.h = pVar;
        } else {
            j$.time.g.f(j$.time.e.a("Conflict found: Fields resolved to different excess periods: ", String.valueOf(this.h), " ", String.valueOf(pVar)));
        }
    }

    public final void r(ChronoLocalDate chronoLocalDate) {
        ChronoLocalDate chronoLocalDate2 = this.f;
        if (chronoLocalDate2 != null) {
            if (chronoLocalDate == null || chronoLocalDate2.equals(chronoLocalDate)) {
                return;
            }
            j$.time.g.f(j$.time.e.a("Conflict found: Fields resolved to two different dates: ", String.valueOf(this.f), " ", String.valueOf(chronoLocalDate)));
            return;
        }
        if (chronoLocalDate != null) {
            if (this.c.equals(chronoLocalDate.a())) {
                this.f = chronoLocalDate;
            } else {
                j$.time.g.f("ChronoLocalDate must use the effective parsed chronology: ".concat(String.valueOf(this.c)));
            }
        }
    }

    public final void s(j$.time.temporal.n nVar, j$.time.temporal.a aVar, Long l) {
        Long l2 = (Long) this.a.put(aVar, l);
        if (l2 == null || l2.longValue() == l.longValue()) {
            return;
        }
        throw new DateTimeException("Conflict found: " + String.valueOf(aVar) + " " + l2 + " differs from " + String.valueOf(aVar) + " " + l + " while resolving  " + String.valueOf(nVar));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(this.a);
        sb.append(',');
        sb.append(this.c);
        if (this.b != null) {
            sb.append(',');
            sb.append(this.b);
        }
        if (this.f != null || this.g != null) {
            sb.append(" resolved to ");
            ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                sb.append(chronoLocalDate);
                if (this.g != null) {
                    sb.append('T');
                    sb.append(this.g);
                }
            } else {
                sb.append(this.g);
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == j$.time.temporal.o.a) {
            return this.b;
        }
        if (nVar == j$.time.temporal.o.b) {
            return this.c;
        }
        if (nVar == j$.time.temporal.o.f) {
            ChronoLocalDate chronoLocalDate = this.f;
            if (chronoLocalDate != null) {
                return LocalDate.M(chronoLocalDate);
            }
            return null;
        }
        if (nVar == j$.time.temporal.o.g) {
            return this.g;
        }
        if (nVar == j$.time.temporal.o.d) {
            Long l = (Long) this.a.get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l != null) {
                return ZoneOffset.ofTotalSeconds(l.intValue());
            }
            ZoneId zoneId = this.b;
            return zoneId instanceof ZoneOffset ? zoneId : nVar.d(this);
        }
        if (nVar == j$.time.temporal.o.e) {
            return nVar.d(this);
        }
        if (nVar == j$.time.temporal.o.c) {
            return null;
        }
        return nVar.d(this);
    }
}
