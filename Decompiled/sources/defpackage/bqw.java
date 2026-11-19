package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqw {
    public final ns a;
    private final long b;
    private final Object c;
    private final Map d;
    private final bzh e;

    public bqw(bzh bzhVar, ns nsVar) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.e = bzhVar;
        this.a = nsVar;
        this.b = 5400000L;
        this.c = new Object();
        this.d = new LinkedHashMap();
    }

    public final void a(bzh bzhVar) {
        Runnable runnable;
        lxj.d(bzhVar, "token");
        synchronized (this.c) {
            runnable = (Runnable) this.d.remove(bzhVar);
        }
        if (runnable != null) {
            this.e.e(runnable);
        }
    }

    public final void b(bzh bzhVar) {
        bmv bmvVar = new bmv(this, bzhVar, 5);
        synchronized (this.c) {
        }
        this.e.f(this.b, bmvVar);
    }
}
