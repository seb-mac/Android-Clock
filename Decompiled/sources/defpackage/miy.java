package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class miy {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;

    static {
        String strA = mij.a("kotlinx.coroutines.scheduler.default.name");
        if (strA == null) {
            strA = "DefaultDispatcher";
        }
        a = strA;
        b = lsr.u("kotlinx.coroutines.scheduler.resolution.ns", 100000L, Long.MAX_VALUE);
        c = lsr.t("kotlinx.coroutines.scheduler.core.pool.size", lxg.f(mij.a, 2), Integer.MAX_VALUE);
        d = lsr.t("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 2097150);
        e = TimeUnit.SECONDS.toNanos(lsr.u("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, Long.MAX_VALUE));
    }
}
