package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class v {
    public static final ConcurrentHashMap a = new ConcurrentHashMap(16, 0.75f, 2);
    public static final t b = new t();
    public static final v c = new v();

    public static Object a(j$.time.temporal.n nVar, Locale locale) {
        Object uVar;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(nVar, locale);
        ConcurrentHashMap concurrentHashMap = a;
        V v = concurrentHashMap.get(simpleImmutableEntry);
        if (v != 0) {
            return v;
        }
        HashMap map = new HashMap();
        if (nVar == j$.time.temporal.a.ERA) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            String[] eras = dateFormatSymbols.getEras();
            for (int i = 0; i < eras.length; i++) {
                if (!eras[i].isEmpty()) {
                    long j = i;
                    map2.put(Long.valueOf(j), eras[i]);
                    Long lValueOf = Long.valueOf(j);
                    String str = eras[i];
                    map3.put(lValueOf, str.substring(0, Character.charCount(str.codePointAt(0))));
                }
            }
            if (!map2.isEmpty()) {
                map.put(TextStyle.FULL, map2);
                map.put(TextStyle.SHORT, map2);
                map.put(TextStyle.NARROW, map3);
            }
            uVar = new u(map);
        } else {
            long j2 = 1;
            if (nVar == j$.time.temporal.a.MONTH_OF_YEAR) {
                int length = DateFormatSymbols.getInstance(locale).getMonths().length;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (long j3 = 1; j3 <= length; j3++) {
                    String strC = j$.desugar.sun.nio.fs.g.C(j3, "LLLL", locale);
                    linkedHashMap.put(Long.valueOf(j3), strC);
                    linkedHashMap2.put(Long.valueOf(j3), strC.substring(0, Character.charCount(strC.codePointAt(0))));
                    linkedHashMap3.put(Long.valueOf(j3), j$.desugar.sun.nio.fs.g.C(j3, "LLL", locale));
                }
                if (length > 0) {
                    map.put(TextStyle.FULL_STANDALONE, linkedHashMap);
                    map.put(TextStyle.NARROW_STANDALONE, linkedHashMap2);
                    map.put(TextStyle.SHORT_STANDALONE, linkedHashMap3);
                    map.put(TextStyle.FULL, linkedHashMap);
                    map.put(TextStyle.NARROW, linkedHashMap2);
                    map.put(TextStyle.SHORT, linkedHashMap3);
                }
                uVar = new u(map);
            } else if (nVar == j$.time.temporal.a.DAY_OF_WEEK) {
                int length2 = DateFormatSymbols.getInstance(locale).getWeekdays().length;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                boolean z = locale == Locale.SIMPLIFIED_CHINESE || locale == Locale.TRADITIONAL_CHINESE;
                long j4 = 1;
                while (j4 <= length2) {
                    String strB = j$.desugar.sun.nio.fs.g.B(j4, "cccc", locale);
                    linkedHashMap4.put(Long.valueOf(j4), strB);
                    linkedHashMap5.put(Long.valueOf(j4), z ? new StringBuilder().appendCodePoint(strB.codePointBefore(strB.length())).toString() : strB.substring(0, Character.charCount(strB.codePointAt(0))));
                    linkedHashMap6.put(Long.valueOf(j4), j$.desugar.sun.nio.fs.g.B(j4, "ccc", locale));
                    j4 += j2;
                    j2 = j2;
                }
                if (length2 > 0) {
                    map.put(TextStyle.FULL_STANDALONE, linkedHashMap4);
                    map.put(TextStyle.NARROW_STANDALONE, linkedHashMap5);
                    map.put(TextStyle.SHORT_STANDALONE, linkedHashMap6);
                    map.put(TextStyle.FULL, linkedHashMap4);
                    map.put(TextStyle.NARROW, linkedHashMap5);
                    map.put(TextStyle.SHORT, linkedHashMap6);
                }
                uVar = new u(map);
            } else if (nVar == j$.time.temporal.a.AMPM_OF_DAY) {
                DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                HashMap map4 = new HashMap();
                HashMap map5 = new HashMap();
                String[] amPmStrings = dateFormatSymbols2.getAmPmStrings();
                for (int i2 = 0; i2 < amPmStrings.length; i2++) {
                    if (!amPmStrings[i2].isEmpty()) {
                        long j5 = i2;
                        map4.put(Long.valueOf(j5), amPmStrings[i2]);
                        Long lValueOf2 = Long.valueOf(j5);
                        String str2 = amPmStrings[i2];
                        map5.put(lValueOf2, str2.substring(0, Character.charCount(str2.codePointAt(0))));
                    }
                }
                if (!map4.isEmpty()) {
                    map.put(TextStyle.FULL, map4);
                    map.put(TextStyle.SHORT, map4);
                    map.put(TextStyle.NARROW, map5);
                }
                uVar = new u(map);
            } else {
                uVar = "";
            }
        }
        concurrentHashMap.putIfAbsent(simpleImmutableEntry, uVar);
        return concurrentHashMap.get(simpleImmutableEntry);
    }

    public String b(j$.time.chrono.a aVar, j$.time.temporal.n nVar, long j, TextStyle textStyle, Locale locale) {
        if (aVar == j$.time.chrono.q.c || !(nVar instanceof j$.time.temporal.a)) {
            return c(nVar, j, textStyle, locale);
        }
        return null;
    }

    public String c(j$.time.temporal.n nVar, long j, TextStyle textStyle, Locale locale) {
        Object objA = a(nVar, locale);
        if (objA instanceof u) {
            return ((u) objA).a(j, textStyle);
        }
        return null;
    }

    public Iterator d(j$.time.chrono.a aVar, j$.time.temporal.n nVar, TextStyle textStyle, Locale locale) {
        if (aVar == j$.time.chrono.q.c || !(nVar instanceof j$.time.temporal.a)) {
            return e(nVar, textStyle, locale);
        }
        return null;
    }

    public Iterator e(j$.time.temporal.n nVar, TextStyle textStyle, Locale locale) {
        List list;
        Object objA = a(nVar, locale);
        if (!(objA instanceof u) || (list = (List) ((u) objA).b.get(textStyle)) == null) {
            return null;
        }
        return list.iterator();
    }
}
