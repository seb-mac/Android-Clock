package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {
    public final j$.time.temporal.k a;
    public final a b;
    public int c;

    public s(j$.time.temporal.k kVar, a aVar) {
        j$.time.chrono.a aVar2 = aVar.e;
        if (aVar2 != null) {
            j$.time.chrono.a aVar3 = (j$.time.chrono.a) kVar.y(j$.time.temporal.o.b);
            ZoneId zoneId = (ZoneId) kVar.y(j$.time.temporal.o.a);
            ChronoLocalDate chronoLocalDateO = null;
            aVar2 = Objects.equals(aVar2, aVar3) ? null : aVar2;
            Objects.equals(null, zoneId);
            if (aVar2 != null) {
                j$.time.chrono.a aVar4 = aVar2 != null ? aVar2 : aVar3;
                if (aVar2 != null) {
                    if (kVar.e(j$.time.temporal.a.EPOCH_DAY)) {
                        chronoLocalDateO = aVar4.o(kVar);
                    } else if (aVar2 != j$.time.chrono.q.c || aVar3 != null) {
                        for (j$.time.temporal.a aVar5 : j$.time.temporal.a.values()) {
                            if (aVar5.isDateBased() && kVar.e(aVar5)) {
                                j$.time.g.f(j$.time.e.a("Unable to apply override chronology '", String.valueOf(aVar2), "' because the temporal object being formatted contains date fields but does not represent a whole date: ", String.valueOf(kVar)));
                                throw null;
                            }
                        }
                    }
                }
                kVar = new r(chronoLocalDateO, kVar, aVar4, zoneId);
            }
        }
        this.a = kVar;
        this.b = aVar;
    }

    public final Long a(j$.time.temporal.n nVar) {
        int i = this.c;
        j$.time.temporal.k kVar = this.a;
        if (i <= 0 || kVar.e(nVar)) {
            return Long.valueOf(kVar.C(nVar));
        }
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
