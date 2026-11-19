package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipm extends irf {
    @Override // defpackage.irf
    public final long a() {
        return SystemClock.elapsedRealtime() * 1000000;
    }
}
