package defpackage;

import android.os.SystemClock;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gze {
    public static final /* synthetic */ int a = 0;

    static {
        SystemClock.elapsedRealtime();
        Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
    }
}
