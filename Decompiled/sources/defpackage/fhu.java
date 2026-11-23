package defpackage;

import android.os.SystemClock;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhu implements Clock {
    @Override // defpackage.fhr
    public final long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.fhr
    public final long b() {
        return fht.a ? SystemClock.elapsedRealtimeNanos() : SystemClock.elapsedRealtime() * 1000000;
    }

    @Override // defpackage.fhr
    public final Instant c() {
        return Instant.now();
    }
}
