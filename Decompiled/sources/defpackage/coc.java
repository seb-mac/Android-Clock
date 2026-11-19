package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.util.Collection;
import j$.util.Comparator$CC;
import j$.util.DesugarTimeZone;
import j$.util.Map;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coc {
    public final cog a;
    public final boolean b;
    public final itt c;
    public final itt d;
    public final itw e;
    public final itw f;
    public final long g;

    public coc(hul hulVar, itw itwVar) {
        long millis;
        int iAo;
        hut hutVar = hulVar.e;
        if ((hutVar == null ? hut.a : hutVar).b == 2) {
            throw new IllegalArgumentException("Night has no schedule set");
        }
        int i = hulVar.b;
        this.b = ((i & 8) == 0 || (iAo = a.ao(hulVar.i)) == 0 || iAo != 3) ? false : true;
        if ((i & 16) != 0) {
            kgj kgjVar = hulVar.j;
            millis = kjq.a(kgjVar == null ? kgj.a : kgjVar);
        } else {
            Duration duration = hue.a;
            ihj.A(hulVar);
            kgj kgjVar2 = hulVar.h;
            kgjVar2 = kgjVar2 == null ? kgj.a : kgjVar2;
            kjq.e(kgjVar2);
            long j = kgjVar2.b;
            int i2 = (int) j;
            if (j != i2) {
                throw new ArithmeticException();
            }
            ZoneOffset zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds(i2);
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < hulVar.f.size(); i3++) {
                huj hujVar = (huj) hulVar.f.get(i3);
                String str = hujVar.b;
                kis kisVar = hujVar.c;
                Instant instantG = kkj.g(kisVar == null ? kis.a : kisVar);
                kis kisVar2 = hujVar.d;
                if (kisVar2 == null) {
                    kisVar2 = kis.a;
                }
                arrayList.add(new huf(str, huw.a(instantG, kkj.g(kisVar2))));
            }
            ihj.A(zoneOffsetOfTotalSeconds);
            int i4 = itt.d;
            int i5 = 4;
            ito itoVar = new ito(4);
            Iterator it = arrayList.iterator();
            hud hudVar = null;
            while (it.hasNext()) {
                hud hudVar2 = new hud(zoneOffsetOfTotalSeconds, (huf) it.next());
                if (hudVar != null) {
                    huw huwVarB = hudVar2.b();
                    huw huwVarB2 = hudVar.b();
                    Instant instant = huwVarB.a;
                    if ((instant.isBefore(huwVarB2.a) || !huwVarB2.b.isAfter(instant)) && !huwVarB.a.equals(huwVarB2.b)) {
                        itoVar.g(hudVar.a());
                    } else {
                        ihj.i(hudVar.a.equals(hudVar2.a));
                        hudVar.b.addAll(hudVar2.b);
                        hudVar.c = hudVar.c.isBefore(hudVar2.c) ? hudVar.c : hudVar2.c;
                        hudVar.d = hudVar.d.isAfter(hudVar2.d) ? hudVar.d : hudVar2.d;
                    }
                }
                hudVar = hudVar2;
            }
            if (hudVar != null) {
                itoVar.g(hudVar.a());
            }
            itt ittVarF = itoVar.f();
            millis = (Collection.EL.stream(ittVarF).anyMatch(new fxp(i5)) ? hue.a(ittVarF, new hfh(6)) : hue.a(ittVarF, new hfh(7))).toMillis();
        }
        this.g = millis;
        if (((hulVar.c == 3 ? (hun) hulVar.d : hun.a).b & 1) != 0) {
            kgj kgjVar3 = (hulVar.c == 3 ? (hun) hulVar.d : hun.a).d;
            kjq.a(kgjVar3 == null ? kgj.a : kgjVar3);
        }
        kgj kgjVar4 = hulVar.h;
        kgjVar4 = kgjVar4 == null ? kgj.a : kgjVar4;
        TimeZone timeZone = DesugarTimeZone.getTimeZone(String.format(Locale.ROOT, "GMT%c%02d:%02d", Character.valueOf(kgjVar4.b < 0 ? '-' : '+'), Long.valueOf(Math.abs(kgjVar4.b) / 3600), Long.valueOf((Math.abs(kgjVar4.b) / 60) % 60)));
        Calendar.Builder timeZone2 = new Calendar.Builder().setTimeZone(timeZone);
        kis kisVar3 = hulVar.g;
        Calendar calendarBuild = timeZone2.setInstant(kjs.b(kisVar3 == null ? kis.a : kisVar3)).build();
        Calendar calendar = (Calendar) calendarBuild.clone();
        hut hutVar2 = hulVar.e;
        hutVar2 = hutVar2 == null ? hut.a : hutVar2;
        kls klsVar = (hutVar2.b == 1 ? (huv) hutVar2.c : huv.a).b;
        klsVar = klsVar == null ? kls.a : klsVar;
        calendar.set(11, klsVar.b);
        calendar.set(12, klsVar.c);
        if (calendar.compareTo(calendarBuild) >= 0) {
            calendar.add(5, -1);
        }
        this.a = new cog(calendar, calendarBuild);
        ArrayList arrayList2 = new ArrayList(hulVar.f.size());
        int i6 = hulVar.c;
        ArrayList arrayList3 = new ArrayList(i6 == 3 ? (i6 == 3 ? (hun) hulVar.d : hun.a).c.size() : 0);
        HashMap mapQ = iao.q(hulVar.f.size());
        for (huj hujVar2 : hulVar.f) {
            cog cogVar = this.a;
            Calendar.Builder builder = new Calendar.Builder();
            kis kisVar4 = hujVar2.c;
            Calendar calendarBuild2 = builder.setInstant(kjs.b(kisVar4 == null ? kis.a : kisVar4)).setTimeZone(timeZone).build();
            Calendar.Builder builder2 = new Calendar.Builder();
            kis kisVar5 = hujVar2.d;
            arrayList2.add(new coe(cod.b, calendarBuild2, builder2.setInstant(kjs.b(kisVar5 == null ? kis.a : kisVar5)).setTimeZone(timeZone).build(), cogVar));
            String str2 = hujVar2.b;
            kis kisVar6 = hujVar2.d;
            long jB = kjs.b(kisVar6 == null ? kis.a : kisVar6);
            kis kisVar7 = hujVar2.c;
            if (kisVar7 == null) {
                kisVar7 = kis.a;
            }
            mapQ.put(str2, Long.valueOf((jB - kjs.b(kisVar7)) + ((Long) Map.EL.getOrDefault(mapQ, str2, 0L)).longValue()));
        }
        int i7 = hulVar.c;
        if (i7 == 3) {
            for (hum humVar : (i7 == 3 ? (hun) hulVar.d : hun.a).c) {
                cog cogVar2 = this.a;
                Calendar.Builder builder3 = new Calendar.Builder();
                kis kisVar8 = humVar.b;
                Calendar calendarBuild3 = builder3.setInstant(kjs.b(kisVar8 == null ? kis.a : kisVar8)).setTimeZone(timeZone).build();
                Calendar.Builder builder4 = new Calendar.Builder();
                kis kisVar9 = humVar.c;
                if (kisVar9 == null) {
                    kisVar9 = kis.a;
                }
                arrayList3.add(new coe(cod.a, calendarBuild3, builder4.setInstant(kjs.b(kisVar9)).setTimeZone(timeZone).build(), cogVar2));
            }
        }
        Collections.sort(arrayList2);
        Collections.sort(arrayList3);
        this.f = itwVar;
        this.c = itt.o(a(arrayList2));
        this.d = itt.o(a(arrayList3));
        itu ituVarD = itw.d(mapQ.size());
        Comparator comparatorReverseOrder = Comparator$CC.reverseOrder();
        ihj.t(ituVarD.a == null, "valueComparator was already set");
        ihj.B(comparatorReverseOrder, "valueComparator");
        ituVarD.a = comparatorReverseOrder;
        ituVarD.f(mapQ.entrySet());
        this.e = ituVarD.b(true);
    }

    private static List a(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            coe coeVar = (coe) it.next();
            if (arrayList.isEmpty()) {
                arrayList.add(coeVar);
            } else {
                coe coeVar2 = (coe) iao.I(arrayList);
                Calendar calendar = coeVar.b;
                if (calendar.compareTo(coeVar2.c) <= 0) {
                    Calendar calendar2 = coeVar.c;
                    if (calendar2.compareTo(coeVar2.b) >= 0) {
                        coe coeVar3 = (coe) arrayList.remove(arrayList.size() - 1);
                        cod codVar = coeVar.a;
                        if (codVar != coeVar3.a) {
                            throw new IllegalArgumentException("Can't merge conflicting types");
                        }
                        cog cogVar = coeVar.d;
                        if (cogVar != coeVar3.d) {
                            throw new IllegalArgumentException("Can't merge conflicting schedules");
                        }
                        Calendar calendar3 = coeVar3.b;
                        Calendar calendar4 = (Calendar) Collections.min(itt.r(calendar, calendar3));
                        Calendar calendar5 = coeVar3.c;
                        Calendar calendar6 = (Calendar) Collections.max(itt.r(calendar2, calendar5));
                        if (calendar4.compareTo(calendar) != 0 || calendar6.compareTo(calendar2) != 0) {
                            coeVar = (calendar4.compareTo(calendar3) == 0 && calendar6.compareTo(calendar5) == 0) ? coeVar3 : new coe(codVar, calendar4, calendar6, cogVar);
                        }
                        arrayList.add(coeVar);
                    }
                }
                arrayList.add(coeVar);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof coc)) {
            return false;
        }
        coc cocVar = (coc) obj;
        return this.b == cocVar.b && this.a.equals(cocVar.a) && iao.z(this.c, cocVar.c) && iao.z(this.d, cocVar.d);
    }

    public final int hashCode() {
        return Objects.hash(this.a, Boolean.valueOf(this.b), this.c, this.d);
    }
}
