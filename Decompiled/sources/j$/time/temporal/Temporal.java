package j$.time.temporal;

import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface Temporal extends k {
    Temporal A(long j, ChronoUnit chronoUnit);

    Temporal b(long j, n nVar);

    Temporal c(long j, TemporalUnit temporalUnit);

    long g(Temporal temporal, TemporalUnit temporalUnit);

    /* JADX INFO: renamed from: n */
    Temporal z(LocalDate localDate);
}
