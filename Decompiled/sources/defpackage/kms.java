package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kms {
    public static final kms a;
    public final Executor b;
    public final int c;
    public final long d;
    public final Runnable e;
    public final Deque f;
    public final bzh g;

    static {
        String property = System.getProperty("http.keepAlive");
        String property2 = System.getProperty("http.keepAliveDuration");
        String property3 = System.getProperty("http.maxConnections");
        long j = property2 != null ? Long.parseLong(property2) : 300000L;
        if (property != null && !Boolean.parseBoolean(property)) {
            a = new kms(0, j);
        } else if (property3 != null) {
            a = new kms(Integer.parseInt(property3), j);
        } else {
            a = new kms(5, j);
        }
    }

    public kms(int i, long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        String[] strArr = knu.a;
        this.b = new ThreadPoolExecutor(0, 1, 60L, timeUnit2, linkedBlockingQueue, new fix("OkHttp ConnectionPool", 2));
        this.e = new ikg(this, 14);
        this.f = new ArrayDeque();
        this.g = new bzh((char[]) null, (char[]) null);
        this.c = i;
        this.d = timeUnit.toNanos(j);
        if (j <= 0) {
            throw new IllegalArgumentException(a.bg(j, "keepAliveDuration <= 0: "));
        }
    }
}
