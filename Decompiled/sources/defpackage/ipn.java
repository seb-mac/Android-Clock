package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipn {
    public static final irf a;

    static {
        irf ipmVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            ipmVar = new ipl();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            ipmVar = new ipm();
        }
        a = ipmVar;
    }
}
