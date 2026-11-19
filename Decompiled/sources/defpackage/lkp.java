package defpackage;

import j$.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lkp implements lpc {
    private final /* synthetic */ int b;

    public lkp(int i) {
        this.b = i;
    }

    @Override // defpackage.lpc
    public final long a() {
        if (this.b != 0) {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
        Instant instantNow = Instant.now();
        long nanos = TimeUnit.SECONDS.toNanos(instantNow.getEpochSecond());
        long nano = instantNow.getNano();
        long j = nanos + nano;
        return (((nanos ^ j) > 0L ? 1 : ((nanos ^ j) == 0L ? 0 : -1)) >= 0) | ((nano ^ nanos) < 0) ? j : ((j >>> 63) ^ 1) + Long.MAX_VALUE;
    }
}
