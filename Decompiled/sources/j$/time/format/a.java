package j$.time.format;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.util.Objects;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static final a f;
    public static final a g;
    public final e a;
    public final Locale b;
    public final w c;
    public final y d;
    public final j$.time.chrono.a e;

    static {
        p pVar = new p();
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        z zVar = z.EXCEEDS_PAD;
        pVar.h(aVar, 4, 10, zVar);
        pVar.c('-');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        pVar.g(aVar2, 2);
        pVar.c('-');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        pVar.g(aVar3, 2);
        y yVar = y.STRICT;
        j$.time.chrono.q qVar = j$.time.chrono.q.c;
        a aVarK = pVar.k(yVar, qVar);
        f = aVarK;
        p pVar2 = new p();
        m mVar = m.INSENSITIVE;
        pVar2.b(mVar);
        pVar2.a(aVarK);
        j jVar = j.e;
        pVar2.b(jVar);
        pVar2.k(yVar, qVar);
        p pVar3 = new p();
        pVar3.b(mVar);
        pVar3.a(aVarK);
        pVar3.j();
        pVar3.b(jVar);
        pVar3.k(yVar, qVar);
        p pVar4 = new p();
        j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
        pVar4.g(aVar4, 2);
        pVar4.c(':');
        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
        pVar4.g(aVar5, 2);
        pVar4.j();
        pVar4.c(':');
        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
        pVar4.g(aVar6, 2);
        pVar4.j();
        pVar4.b(new g(j$.time.temporal.a.NANO_OF_SECOND));
        a aVarK2 = pVar4.k(yVar, null);
        p pVar5 = new p();
        pVar5.b(mVar);
        pVar5.a(aVarK2);
        pVar5.b(jVar);
        pVar5.k(yVar, null);
        p pVar6 = new p();
        pVar6.b(mVar);
        pVar6.a(aVarK2);
        pVar6.j();
        pVar6.b(jVar);
        pVar6.k(yVar, null);
        p pVar7 = new p();
        pVar7.b(mVar);
        pVar7.a(aVarK);
        pVar7.c('T');
        pVar7.a(aVarK2);
        a aVarK3 = pVar7.k(yVar, qVar);
        p pVar8 = new p();
        pVar8.b(mVar);
        pVar8.a(aVarK3);
        m mVar2 = m.LENIENT;
        pVar8.b(mVar2);
        pVar8.b(jVar);
        m mVar3 = m.STRICT;
        pVar8.b(mVar3);
        a aVarK4 = pVar8.k(yVar, qVar);
        p pVar9 = new p();
        pVar9.a(aVarK4);
        pVar9.j();
        pVar9.c('[');
        m mVar4 = m.SENSITIVE;
        pVar9.b(mVar4);
        byte b = 1;
        pVar9.b(new h(b));
        pVar9.c(']');
        pVar9.k(yVar, qVar);
        p pVar10 = new p();
        pVar10.a(aVarK3);
        pVar10.j();
        pVar10.b(jVar);
        pVar10.j();
        pVar10.c('[');
        pVar10.b(mVar4);
        pVar10.b(new h(b));
        pVar10.c(']');
        pVar10.k(yVar, qVar);
        p pVar11 = new p();
        pVar11.b(mVar);
        pVar11.h(aVar, 4, 10, zVar);
        pVar11.c('-');
        pVar11.g(j$.time.temporal.a.DAY_OF_YEAR, 3);
        pVar11.j();
        pVar11.b(jVar);
        pVar11.k(yVar, qVar);
        p pVar12 = new p();
        pVar12.b(mVar);
        pVar12.h(j$.time.temporal.h.c, 4, 10, zVar);
        pVar12.d("-W");
        pVar12.g(j$.time.temporal.h.b, 2);
        pVar12.c('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        pVar12.g(aVar7, 1);
        pVar12.j();
        pVar12.b(jVar);
        pVar12.k(yVar, qVar);
        p pVar13 = new p();
        pVar13.b(mVar);
        pVar13.b(new h((byte) 0));
        g = pVar13.k(yVar, null);
        p pVar14 = new p();
        pVar14.b(mVar);
        pVar14.g(aVar, 4);
        pVar14.g(aVar2, 2);
        pVar14.g(aVar3, 2);
        pVar14.j();
        pVar14.b(mVar2);
        pVar14.b(new j("+HHMMss", "Z"));
        pVar14.b(mVar3);
        pVar14.k(yVar, qVar);
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        p pVar15 = new p();
        pVar15.b(mVar);
        pVar15.b(mVar2);
        pVar15.j();
        pVar15.e(aVar7, map);
        pVar15.d(", ");
        pVar15.i();
        pVar15.h(aVar3, 1, 2, z.NOT_NEGATIVE);
        pVar15.c(' ');
        pVar15.e(aVar2, map2);
        pVar15.c(' ');
        pVar15.g(aVar, 4);
        pVar15.c(' ');
        pVar15.g(aVar4, 2);
        pVar15.c(':');
        pVar15.g(aVar5, 2);
        pVar15.j();
        pVar15.c(':');
        pVar15.g(aVar6, 2);
        pVar15.i();
        pVar15.c(' ');
        pVar15.b(new j("+HHMM", "GMT"));
        pVar15.k(y.SMART, qVar);
    }

    public a(e eVar, Locale locale, y yVar, j$.time.chrono.a aVar) {
        w wVar = w.a;
        this.a = (e) Objects.requireNonNull(eVar, "printerParser");
        this.b = (Locale) Objects.requireNonNull(locale, "locale");
        this.c = (w) Objects.requireNonNull(wVar, "decimalStyle");
        this.d = (y) Objects.requireNonNull(yVar, "resolverStyle");
        this.e = aVar;
    }

    public final String a(j$.time.temporal.k kVar) {
        StringBuilder sb = new StringBuilder(32);
        e eVar = this.a;
        Objects.requireNonNull(kVar, "temporal");
        Objects.requireNonNull(sb, "appendable");
        try {
            eVar.k(new s(kVar, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new DateTimeException(e.getMessage(), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022e  */
    /* JADX WARN: Code duplicated, block: B:169:0x023e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0228 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0228 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0210  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final x b(CharSequence charSequence) {
        long j;
        j$.time.temporal.n nVar;
        j$.time.temporal.a aVar;
        j$.time.p pVar;
        j$.time.p pVar2;
        j$.time.temporal.n nVar2;
        int i = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(parsePosition, "position");
        q qVar = new q(this);
        int iN = this.a.n(qVar, charSequence, parsePosition.getIndex());
        if (iN < 0) {
            parsePosition.setErrorIndex(~iN);
            qVar = null;
        } else {
            parsePosition.setIndex(iN);
        }
        if (qVar == null || parsePosition.getErrorIndex() >= 0 || parsePosition.getIndex() < charSequence.length()) {
            String string = charSequence.length() > 64 ? charSequence.subSequence(0, 64).toString() + "..." : charSequence.toString();
            if (parsePosition.getErrorIndex() >= 0) {
                String str = "Text '" + string + "' could not be parsed at index " + parsePosition.getErrorIndex();
                parsePosition.getErrorIndex();
                throw new DateTimeParseException(str, charSequence);
            }
            String str2 = "Text '" + string + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
            parsePosition.getIndex();
            throw new DateTimeParseException(str2, charSequence);
        }
        x xVarC = qVar.c();
        j$.time.chrono.a aVar2 = qVar.c().c;
        if (aVar2 == null && (aVar2 = qVar.a.e) == null) {
            aVar2 = j$.time.chrono.q.c;
        }
        xVarC.c = aVar2;
        HashMap map = xVarC.a;
        ZoneId zoneId = xVarC.b;
        if (zoneId == null) {
            zoneId = null;
        }
        xVarC.b = zoneId;
        xVarC.e = this.d;
        xVarC.h();
        xVarC.r(xVarC.c.T(map, xVarC.e));
        xVarC.p();
        if (map.size() > 0) {
            loop0: while (i < 50) {
                Iterator it = map.entrySet().iterator();
                do {
                    if (!it.hasNext()) {
                        break loop0;
                    }
                    nVar2 = (j$.time.temporal.n) ((Map.Entry) it.next()).getKey();
                    j$.time.temporal.k kVarS = nVar2.s(map, xVarC, xVarC.e);
                    if (kVarS != null) {
                        if (kVarS instanceof j$.time.chrono.h) {
                            j$.time.chrono.h hVar = (j$.time.chrono.h) kVarS;
                            ZoneId zoneId2 = xVarC.b;
                            if (zoneId2 == null) {
                                xVarC.b = hVar.getZone();
                            } else if (!zoneId2.equals(hVar.getZone())) {
                                j$.time.g.f("ChronoZonedDateTime must use the effective parsed zone: ".concat(String.valueOf(xVarC.b)));
                                return null;
                            }
                            kVarS = hVar.u();
                        }
                        if (kVarS instanceof ChronoLocalDateTime) {
                            ChronoLocalDateTime chronoLocalDateTime = (ChronoLocalDateTime) kVarS;
                            xVarC.q(chronoLocalDateTime.toLocalTime(), j$.time.p.d);
                            xVarC.r(chronoLocalDateTime.f());
                            break;
                        }
                        if (kVarS instanceof ChronoLocalDate) {
                            xVarC.r((ChronoLocalDate) kVarS);
                            break;
                        }
                        if (kVarS instanceof LocalTime) {
                            xVarC.q((LocalTime) kVarS, j$.time.p.d);
                            break;
                        }
                        j$.time.g.f("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                        return null;
                    }
                } while (map.containsKey(nVar2));
                i++;
            }
            if (i == 50) {
                j$.time.g.f("One of the parsed fields has an incorrectly implemented resolve method");
                return null;
            }
            if (i > 0) {
                xVarC.h();
                xVarC.r(xVarC.c.T(map, xVarC.e));
                xVarC.p();
            }
        }
        long j2 = 1000000;
        if (xVarC.g == null) {
            j$.time.temporal.n nVar3 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (map.containsKey(nVar3)) {
                long jLongValue = ((Long) map.remove(nVar3)).longValue();
                j$.time.temporal.a aVar3 = j$.time.temporal.a.MICRO_OF_SECOND;
                if (map.containsKey(aVar3)) {
                    long jLongValue2 = (((Long) map.get(aVar3)).longValue() % 1000) + (jLongValue * 1000);
                    xVarC.s(nVar3, aVar3, Long.valueOf(jLongValue2));
                    map.remove(aVar3);
                    map.put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue2 * 1000));
                } else {
                    map.put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(jLongValue * 1000000));
                }
            } else {
                Object obj = j$.time.temporal.a.MICRO_OF_SECOND;
                if (map.containsKey(obj)) {
                    map.put(j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(((Long) map.remove(obj)).longValue() * 1000));
                }
            }
            Object obj2 = j$.time.temporal.a.HOUR_OF_DAY;
            Long l = (Long) map.get(obj2);
            if (l != null) {
                Object obj3 = j$.time.temporal.a.MINUTE_OF_HOUR;
                Long l2 = (Long) map.get(obj3);
                Object obj4 = j$.time.temporal.a.SECOND_OF_MINUTE;
                Long l3 = (Long) map.get(obj4);
                Object obj5 = j$.time.temporal.a.NANO_OF_SECOND;
                Long l4 = (Long) map.get(obj5);
                if ((l2 != null || (l3 == null && l4 == null)) && (l2 == null || l3 != null || l4 == null)) {
                    j = 1000;
                    xVarC.m(l.longValue(), l2 != null ? l2.longValue() : 0L, l3 != null ? l3.longValue() : 0L, l4 != null ? l4.longValue() : 0L);
                    map.remove(obj2);
                    map.remove(obj3);
                    map.remove(obj4);
                    map.remove(obj5);
                } else {
                    j2 = 1000000;
                    j = 1000;
                }
            } else {
                j = 1000;
            }
            if (xVarC.e != y.LENIENT && map.size() > 0) {
                for (Map.Entry entry : map.entrySet()) {
                    nVar = (j$.time.temporal.n) entry.getKey();
                    if (nVar instanceof j$.time.temporal.a) {
                        aVar = (j$.time.temporal.a) nVar;
                        if (aVar.C()) {
                            aVar.A(((Long) entry.getValue()).longValue());
                        }
                    }
                }
            }
        } else {
            j = 1000;
            if (xVarC.e != y.LENIENT) {
                while (r0.hasNext()) {
                    nVar = (j$.time.temporal.n) entry.getKey();
                    if (nVar instanceof j$.time.temporal.a) {
                        aVar = (j$.time.temporal.a) nVar;
                        if (aVar.C()) {
                            aVar.A(((Long) entry.getValue()).longValue());
                        }
                    }
                }
            }
        }
        j$.time.temporal.k kVar = xVarC.f;
        if (kVar != null) {
            xVarC.d(kVar);
        }
        j$.time.temporal.k kVar2 = xVarC.g;
        if (kVar2 != null) {
            xVarC.d(kVar2);
            if (xVarC.f != null && map.size() > 0) {
                xVarC.d(xVarC.f.E(xVarC.g));
            }
        }
        ChronoLocalDate chronoLocalDate = xVarC.f;
        if (chronoLocalDate != null && xVarC.g != null && (pVar = xVarC.h) != (pVar2 = j$.time.p.d)) {
            xVarC.f = chronoLocalDate.H(pVar);
            xVarC.h = pVar2;
        }
        if (xVarC.g == null && (map.containsKey(j$.time.temporal.a.INSTANT_SECONDS) || map.containsKey(j$.time.temporal.a.SECOND_OF_DAY) || map.containsKey(j$.time.temporal.a.SECOND_OF_MINUTE))) {
            j$.time.temporal.a aVar4 = j$.time.temporal.a.NANO_OF_SECOND;
            if (map.containsKey(aVar4)) {
                long jLongValue3 = ((Long) map.get(aVar4)).longValue();
                map.put(j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(jLongValue3 / j));
                map.put(j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(jLongValue3 / j2));
            } else {
                map.put(aVar4, 0L);
                map.put(j$.time.temporal.a.MICRO_OF_SECOND, 0L);
                map.put(j$.time.temporal.a.MILLI_OF_SECOND, 0L);
            }
        }
        if (xVarC.f != null && xVarC.g != null) {
            Long l5 = (Long) map.get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l5 != null) {
                map.put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(xVarC.f.E(xVarC.g).B(ZoneOffset.ofTotalSeconds(l5.intValue())).J()));
                return xVarC;
            }
            if (xVarC.b != null) {
                map.put(j$.time.temporal.a.INSTANT_SECONDS, Long.valueOf(xVarC.f.E(xVarC.g).B(xVarC.b).J()));
            }
        }
        return xVarC;
    }

    public final String toString() {
        String string = this.a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }
}
