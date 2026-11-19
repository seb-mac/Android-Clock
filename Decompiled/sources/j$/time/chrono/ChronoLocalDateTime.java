package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.Temporal;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface ChronoLocalDateTime<D extends ChronoLocalDate> extends Temporal, j$.time.temporal.l, Comparable<ChronoLocalDateTime<?>> {
    h B(ZoneId zoneId);

    /* JADX INFO: renamed from: G */
    int compareTo(ChronoLocalDateTime chronoLocalDateTime);

    a a();

    ChronoLocalDate f();

    LocalTime toLocalTime();
}
