package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements j$.time.temporal.k {
    public final /* synthetic */ ChronoLocalDate a;
    public final /* synthetic */ j$.time.temporal.k b;
    public final /* synthetic */ j$.time.chrono.a c;
    public final /* synthetic */ ZoneId d;

    public r(ChronoLocalDate chronoLocalDate, j$.time.temporal.k kVar, j$.time.chrono.a aVar, ZoneId zoneId) {
        this.a = chronoLocalDate;
        this.b = kVar;
        this.c = aVar;
        this.d = zoneId;
    }

    @Override // j$.time.temporal.k
    public final long C(j$.time.temporal.n nVar) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !nVar.isDateBased()) ? this.b.C(nVar) : chronoLocalDate.C(nVar);
    }

    @Override // j$.time.temporal.k
    public final boolean e(j$.time.temporal.n nVar) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !nVar.isDateBased()) ? this.b.e(nVar) : chronoLocalDate.e(nVar);
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ int k(j$.time.temporal.n nVar) {
        return j$.time.temporal.o.a(this, nVar);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !nVar.isDateBased()) ? this.b.o(nVar) : chronoLocalDate.o(nVar);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        j$.time.chrono.a aVar = this.c;
        String strConcat = aVar != null ? " with chronology ".concat(String.valueOf(aVar)) : "";
        ZoneId zoneId = this.d;
        return strValueOf + strConcat + (zoneId != null ? " with zone ".concat(String.valueOf(zoneId)) : "");
    }

    @Override // j$.time.temporal.k
    public final Object y(j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == j$.time.temporal.o.b) {
            return this.c;
        }
        if (nVar == j$.time.temporal.o.a) {
            return this.d;
        }
        return nVar == j$.time.temporal.o.c ? this.b.y(nVar) : nVar.d(this);
    }
}
