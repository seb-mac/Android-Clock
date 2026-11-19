package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface ChronoLocalDate extends Temporal, j$.time.temporal.l, Comparable<ChronoLocalDate> {
    long D();

    ChronoLocalDateTime E(LocalTime localTime);

    k F();

    ChronoLocalDate H(TemporalAmount temporalAmount);

    /* JADX INFO: renamed from: I */
    int compareTo(ChronoLocalDate chronoLocalDate);

    a a();

    @Override // j$.time.temporal.Temporal
    ChronoLocalDate b(long j, j$.time.temporal.n nVar);

    @Override // j$.time.temporal.Temporal
    ChronoLocalDate c(long j, TemporalUnit temporalUnit);

    @Override // j$.time.temporal.k
    boolean e(j$.time.temporal.n nVar);

    boolean equals(Object obj);

    @Override // j$.time.temporal.Temporal
    long g(Temporal temporal, TemporalUnit temporalUnit);

    int hashCode();

    String toString();

    ChronoLocalDate v(long j, TemporalUnit temporalUnit);

    ChronoLocalDate z(j$.time.temporal.l lVar);
}
