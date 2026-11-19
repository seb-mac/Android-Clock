package defpackage;

import android.util.Log;
import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.OffsetDateTime;
import j$.time.ZoneOffset;
import j$.util.Map;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjq {
    public static final /* synthetic */ int a = 0;
    private static final itw b;
    private static final hjj c;

    static {
        itu ituVar = new itu(4);
        ituVar.e(DayOfWeek.SUNDAY, hix.a);
        ituVar.e(DayOfWeek.MONDAY, hix.b);
        ituVar.e(DayOfWeek.TUESDAY, hix.c);
        ituVar.e(DayOfWeek.WEDNESDAY, hix.d);
        ituVar.e(DayOfWeek.THURSDAY, hix.e);
        ituVar.e(DayOfWeek.FRIDAY, hix.f);
        ituVar.e(DayOfWeek.SATURDAY, hix.g);
        b = ituVar.b(true);
        c = hjj.a(23, 59);
    }

    static long a(ZoneOffset zoneOffset, hji hjiVar, int i, int i2) {
        return OffsetDateTime.of(LocalDate.of(hjiVar.a, hjiVar.b, hjiVar.c), LocalTime.of(i, i2), zoneOffset).toInstant().toEpochMilli();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    public static Boolean b(hka hkaVar, long j) {
        ZoneOffset zoneOffsetC;
        hko hkoVar;
        hjy hjyVar = hkaVar.f;
        if (hjyVar != null && hjyVar != hjy.a) {
            return false;
        }
        Integer num = hkaVar.T;
        if (num != null && (zoneOffsetC = c(num.intValue())) != null) {
            hjp hjpVar = hkaVar.i;
            if (hjpVar == null) {
                hjpVar = hkaVar.u;
            } else {
                ArrayList arrayList = new ArrayList(hjpVar.b);
                if (arrayList.isEmpty()) {
                    hjpVar = hkaVar.u;
                } else {
                    try {
                        Collections.sort(arrayList, new ahu(18));
                        hko hkoVar2 = ((hjt) arrayList.get(0)).a;
                        ihj.A(hkoVar2);
                        hji hjiVar = hkoVar2.a;
                        hko hkoVar3 = ((hjt) iao.I(arrayList)).b;
                        ihj.A(hkoVar3);
                        hji hjiVar2 = hkoVar3.a;
                        if (hjiVar == null || hjiVar2 == null) {
                            hjpVar = hkaVar.u;
                        } else if (!ivp.a(Long.valueOf(a(zoneOffsetC, hjiVar, 0, 0)), Long.valueOf(a(zoneOffsetC, hjiVar2, 23, 59))).e(Long.valueOf(j))) {
                            hjpVar = hkaVar.u;
                        }
                    } catch (NullPointerException unused) {
                    }
                }
            }
            if (hjpVar != null) {
                List<hjt> list = hjpVar.b;
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        hjt hjtVar = (hjt) list.get(0);
                        hko hkoVar4 = hjtVar.a;
                        if (hjtVar.b == null && hkoVar4 != null && hkoVar4.b == hix.a) {
                            hjj hjjVar = hkoVar4.c;
                            if (hjjVar.a == 0 && hjjVar.b == 0) {
                                return true;
                            }
                        }
                    }
                    for (hjt hjtVar2 : list) {
                        if (hjtVar2.a == null || hjtVar2.b == null) {
                        }
                    }
                    OffsetDateTime offsetDateTimeAtOffset = Instant.ofEpochMilli(j).atOffset(zoneOffsetC);
                    hix hixVar = (hix) b.get(offsetDateTimeAtOffset.getDayOfWeek());
                    hjj hjjVarA = hjj.a(offsetDateTimeAtOffset.getHour(), offsetDateTimeAtOffset.getMinute());
                    EnumMap enumMap = new EnumMap(hix.class);
                    if (!list.isEmpty()) {
                        hjt hiaVar = (hjt) list.get(0);
                        int i = 0;
                        while (hiaVar != null) {
                            hko hkoVar5 = hiaVar.a;
                            if (hkoVar5 == null || (hkoVar = hiaVar.b) == null) {
                                i++;
                                hiaVar = i >= list.size() ? null : (hjt) list.get(i);
                            } else {
                                hix hixVar2 = hkoVar.b;
                                hix hixVar3 = hkoVar5.b;
                                hjj hjjVar2 = hkoVar5.c;
                                if (hixVar3 != hixVar2) {
                                    hjj hjjVar3 = c;
                                    List list2 = (List) Map.EL.getOrDefault(enumMap, hixVar3, new ArrayList());
                                    list2.add(ivp.a(hjjVar2, hjjVar3));
                                    enumMap.put(hixVar3, list2);
                                    hiaVar = new hia(hko.a(hix.values()[(hixVar3.ordinal() + 1) % 7], hjj.a(0, 0)).a(), hkoVar);
                                } else {
                                    i++;
                                    hjj hjjVar4 = hkoVar.c;
                                    List list3 = (List) Map.EL.getOrDefault(enumMap, hixVar3, new ArrayList());
                                    list3.add(ivp.b(hjjVar2, hjjVar4));
                                    enumMap.put(hixVar3, list3);
                                    if (i < list.size()) {
                                        hiaVar = (hjt) list.get(i);
                                    }
                                }
                            }
                        }
                    }
                    List list4 = (List) enumMap.get(hixVar);
                    if (list4 == null) {
                        return false;
                    }
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        if (((ivp) it.next()).e(hjjVarA)) {
                            return true;
                        }
                    }
                }
                return false;
            }
        }
        return null;
    }

    private static ZoneOffset c(int i) {
        try {
            return ZoneOffset.ofTotalSeconds(i * 60);
        } catch (DateTimeException unused) {
            Log.w("Places OpeningHoursUtil", String.format("Cannot find timezone that associates with utcOffsetMinutes %d from Place object.", Integer.valueOf(i)));
            return null;
        }
    }
}
