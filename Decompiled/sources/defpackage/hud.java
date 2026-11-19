package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneOffset;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hud {
    public final ZoneOffset a;
    public final ArrayList b;
    public Instant c;
    public Instant d;

    public hud(ZoneOffset zoneOffset, huf hufVar) {
        this.a = zoneOffset;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add(hufVar);
        huw huwVar = hufVar.b;
        this.c = huwVar.a;
        this.d = huwVar.b;
    }

    public final huc a() {
        Duration durationPlus = Duration.ZERO;
        vw vwVar = new vw();
        vw vwVar2 = new vw();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        Instant instant = null;
        for (int i = 0; i < size; i++) {
            huf hufVar = (huf) arrayList.get(i);
            huw huwVar = hufVar.b;
            durationPlus = durationPlus.plus(huwVar.b());
            if (instant != null) {
                Instant instant2 = huwVar.a;
                if (!instant.isBefore(instant2)) {
                    durationPlus = durationPlus.minus(Duration.between(instant2, instant));
                }
            }
            instant = huwVar.b;
            String str = hufVar.a;
            Duration duration = (Duration) vwVar.getOrDefault(str, Duration.ZERO);
            Instant instant3 = (Instant) vwVar2.get(str);
            Duration durationPlus2 = duration.plus(huwVar.b());
            if (instant3 != null) {
                Instant instant4 = huwVar.a;
                if (!instant3.isBefore(instant4)) {
                    durationPlus2 = durationPlus2.minus(Duration.between(instant4, instant3));
                }
            }
            vwVar.put(str, durationPlus2);
            vwVar2.put(str, instant);
        }
        return new huc(huw.a(this.c, this.d), durationPlus, itw.e(itw.e(vwVar)));
    }

    public final huw b() {
        Instant instant;
        Instant instant2 = this.c;
        ZoneOffset zoneOffset = this.a;
        LocalDate localDateF = instant2.atZone(zoneOffset).f();
        LocalTime localTime = this.c.atZone(zoneOffset).toLocalTime();
        Duration duration = hue.a;
        int minutes = (int) duration.toMinutes();
        Instant instant3 = localDateF.atTime(localTime.getHour(), minutes * (localTime.getMinute() / minutes)).B(zoneOffset).toInstant();
        LocalDate localDateF2 = this.d.atZone(zoneOffset).f();
        LocalTime localTime2 = this.d.atZone(zoneOffset).toLocalTime();
        int minutes2 = (int) duration.toMinutes();
        if (localTime2.getMinute() % minutes2 == 0) {
            instant = this.d;
        } else {
            instant = localDateF2.atTime(localTime2.getHour(), 0).plusMinutes(minutes2 * ((localTime2.getMinute() / minutes2) + 1)).B(zoneOffset).toInstant();
        }
        return huw.a(instant3, instant);
    }
}
