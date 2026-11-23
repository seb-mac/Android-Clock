package j$.time.format;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements f {
    public static volatile AbstractMap.SimpleImmutableEntry b;
    public static volatile AbstractMap.SimpleImmutableEntry c;
    public final /* synthetic */ byte a;

    public /* synthetic */ h(byte b2) {
        this.a = b2;
    }

    public static int a(q qVar, CharSequence charSequence, int i, int i2, j jVar) {
        String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        if (i2 >= charSequence.length()) {
            qVar.e(ZoneId.of(upperCase));
            return i2;
        }
        if (charSequence.charAt(i2) == '0' || qVar.a(charSequence.charAt(i2), 'Z')) {
            qVar.e(ZoneId.of(upperCase));
            return i2;
        }
        q qVar2 = new q(qVar.a);
        qVar2.b = qVar.b;
        qVar2.c = qVar.c;
        int iN = jVar.n(qVar2, charSequence, i2);
        try {
            if (iN >= 0) {
                qVar.e(ZoneId.N(upperCase, ZoneOffset.ofTotalSeconds((int) qVar2.d(j$.time.temporal.a.OFFSET_SECONDS).longValue())));
                return iN;
            }
            if (jVar == j.e) {
                return ~i;
            }
            qVar.e(ZoneId.of(upperCase));
            return i2;
        } catch (DateTimeException unused) {
            return ~i;
        }
    }

    @Override // j$.time.format.f
    public final boolean k(s sVar, StringBuilder sb) {
        int i = 0;
        switch (this.a) {
            case 0:
                Long lA = sVar.a(j$.time.temporal.a.INSTANT_SECONDS);
                j$.time.temporal.k kVar = sVar.a;
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
                Long lValueOf = kVar.e(aVar) ? Long.valueOf(kVar.C(aVar)) : null;
                if (lA == null) {
                    return false;
                }
                long jLongValue = lA.longValue();
                int iA = aVar.b.a(lValueOf != null ? lValueOf.longValue() : 0L, aVar);
                if (jLongValue >= -62167219200L) {
                    long j = jLongValue - 253402300800L;
                    long jH = j$.desugar.sun.nio.fs.g.H(j, 315569520000L) + 1;
                    LocalDateTime localDateTimeN = LocalDateTime.N(j$.desugar.sun.nio.fs.g.P(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
                    if (jH > 0) {
                        sb.append('+');
                        sb.append(jH);
                    }
                    sb.append(localDateTimeN);
                    if (localDateTimeN.b.getSecond() == 0) {
                        sb.append(":00");
                    }
                } else {
                    long j2 = jLongValue + 62167219200L;
                    long j3 = j2 / 315569520000L;
                    long j4 = j2 % 315569520000L;
                    LocalDateTime localDateTimeN2 = LocalDateTime.N(j4 - 62167219200L, 0, ZoneOffset.UTC);
                    int length = sb.length();
                    sb.append(localDateTimeN2);
                    if (localDateTimeN2.b.getSecond() == 0) {
                        sb.append(":00");
                    }
                    if (j3 < 0) {
                        if (localDateTimeN2.a.getYear() == -10000) {
                            sb.replace(length, length + 2, Long.toString(j3 - 1));
                        } else if (j4 == 0) {
                            sb.insert(length, j3);
                        } else {
                            sb.insert(length + 1, Math.abs(j3));
                        }
                    }
                }
                if (iA > 0) {
                    sb.append('.');
                    int i2 = 100000000;
                    while (true) {
                        if (iA <= 0 && i % 3 == 0 && i >= -2) {
                            break;
                        }
                        int i3 = iA / i2;
                        sb.append((char) (i3 + 48));
                        iA -= i3 * i2;
                        i2 /= 10;
                        i++;
                    }
                }
                sb.append('Z');
                return true;
            default:
                j$.desugar.sun.nio.fs.n nVar = p.f;
                j$.time.temporal.k kVar2 = sVar.a;
                Object objY = kVar2.y(nVar);
                if (objY == null && sVar.c == 0) {
                    j$.time.g.f(j$.time.e.a("Unable to extract ", String.valueOf(nVar), " from temporal ", String.valueOf(kVar2)));
                } else {
                    ZoneId zoneId = (ZoneId) objY;
                    if (zoneId != null) {
                        sb.append(zoneId.getId());
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // j$.time.format.f
    public final int n(q qVar, CharSequence charSequence, int i) {
        int i2;
        int i3 = 1;
        switch (this.a) {
            case 0:
                p pVar = new p();
                pVar.a(a.accumulatedTime);
                pVar.c('T');
                j$.time.temporal.a aVar = j$.time.temporal.a.HOUR_OF_DAY;
                pVar.g(aVar, 2);
                pVar.c(':');
                j$.time.temporal.a aVar2 = j$.time.temporal.a.MINUTE_OF_HOUR;
                pVar.g(aVar2, 2);
                pVar.c(':');
                j$.time.temporal.a aVar3 = j$.time.temporal.a.SECOND_OF_MINUTE;
                pVar.g(aVar3, 2);
                j$.time.temporal.a aVar4 = j$.time.temporal.a.NANO_OF_SECOND;
                pVar.b(new g(aVar4));
                pVar.c('Z');
                e eVar = pVar.l(Locale.getDefault(), y.SMART, null).a;
                if (eVar.b) {
                    eVar = new e(eVar.a, false);
                }
                q qVar2 = new q(qVar.a);
                qVar2.b = qVar.b;
                qVar2.c = qVar.c;
                int iN = eVar.n(qVar2, charSequence, i);
                if (iN < 0) {
                    return iN;
                }
                long jLongValue = qVar2.d(j$.time.temporal.a.YEAR).longValue();
                int iIntValue = qVar2.d(j$.time.temporal.a.MONTH_OF_YEAR).intValue();
                int iIntValue2 = qVar2.d(j$.time.temporal.a.DAY_OF_MONTH).intValue();
                int iIntValue3 = qVar2.d(aVar).intValue();
                int iIntValue4 = qVar2.d(aVar2).intValue();
                Long lD = qVar2.d(aVar3);
                Long lD2 = qVar2.d(aVar4);
                int iIntValue5 = lD != null ? lD.intValue() : 0;
                int iIntValue6 = lD2 != null ? lD2.intValue() : 0;
                if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
                    iIntValue3 = 0;
                } else {
                    if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
                        qVar.c().d = true;
                        iIntValue5 = 59;
                    }
                    i3 = 0;
                }
                int i4 = ((int) jLongValue) % 10000;
                try {
                    LocalDateTime localDateTime = LocalDateTime.c;
                    return qVar.f(aVar4, iIntValue6, i, qVar.f(j$.time.temporal.a.INSTANT_SECONDS, j$.desugar.sun.nio.fs.g.w(new LocalDateTime(LocalDate.of(i4, iIntValue, iIntValue2), LocalTime.O(iIntValue3, iIntValue4, iIntValue5, 0)).P(i3), ZoneOffset.UTC) + j$.desugar.sun.nio.fs.g.R(jLongValue / 10000, 315569520000L), i, iN));
                } catch (RuntimeException unused) {
                    return ~i;
                }
            default:
                int length = charSequence.length();
                if (i > length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i != length) {
                    char cCharAt = charSequence.charAt(i);
                    if (cCharAt == '+' || cCharAt == '-') {
                        return a(qVar, charSequence, i, i, j.e);
                    }
                    int i5 = i + 2;
                    if (length >= i5) {
                        char cCharAt2 = charSequence.charAt(i + 1);
                        if (qVar.a(cCharAt, 'U') && qVar.a(cCharAt2, 'T')) {
                            int i6 = i + 3;
                            return (length < i6 || !qVar.a(charSequence.charAt(i5), 'C')) ? a(qVar, charSequence, i, i5, j.f) : a(qVar, charSequence, i, i6, j.f);
                        }
                        if (qVar.a(cCharAt, 'G') && length >= (i2 = i + 3) && qVar.a(cCharAt2, 'M') && qVar.a(charSequence.charAt(i5), 'T')) {
                            int i7 = i + 4;
                            if (length < i7 || !qVar.a(charSequence.charAt(i2), '0')) {
                                return a(qVar, charSequence, i, i2, j.f);
                            }
                            qVar.e(ZoneId.of("GMT0"));
                            return i7;
                        }
                    }
                    Set<String> set = j$.time.zone.h.d;
                    int size = set.size();
                    AbstractMap.SimpleImmutableEntry simpleImmutableEntry = qVar.b ? b : c;
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        synchronized (this) {
                            try {
                                simpleImmutableEntry = qVar.b ? b : c;
                                if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                                    Integer numValueOf = Integer.valueOf(size);
                                    l lVar = qVar.b ? new l("", null, null) : new k("", null, null);
                                    for (String str : set) {
                                        lVar.a(str, str);
                                    }
                                    simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(numValueOf, lVar);
                                    if (qVar.b) {
                                        b = simpleImmutableEntry;
                                    } else {
                                        c = simpleImmutableEntry;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    l lVar2 = (l) simpleImmutableEntry.getValue();
                    ParsePosition parsePosition = new ParsePosition(i);
                    String strC = lVar2.c(charSequence, parsePosition);
                    if (strC != null) {
                        qVar.e(ZoneId.of(strC));
                        return parsePosition.getIndex();
                    }
                    if (qVar.a(cCharAt, 'Z')) {
                        qVar.e(ZoneOffset.UTC);
                        return i + 1;
                    }
                    break;
                }
                return ~i;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Instant()";
            default:
                return "ZoneRegionId()";
        }
    }
}
