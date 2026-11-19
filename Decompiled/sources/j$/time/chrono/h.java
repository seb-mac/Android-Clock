package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.Temporal;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface h extends Temporal, Comparable {
    long J();

    a a();

    ChronoLocalDate f();

    ZoneId getZone();

    ZoneOffset i();

    h j(ZoneId zoneId);

    LocalTime toLocalTime();

    ChronoLocalDateTime u();

    h x(ZoneId zoneId);
}
