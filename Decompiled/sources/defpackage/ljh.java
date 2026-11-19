package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ljh extends hmw {
    public static final Logger a = Logger.getLogger(ljh.class.getName());
    private static final hmw n = new lje();
    public final String b;
    public final lck c;
    public volatile boolean d;
    public List e;
    public ljg h;
    public hmw i;
    private final ScheduledFuture j;
    private final Executor k;
    private lei l;
    private lfm m;
    private hmw o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected ljh(Executor executor, ScheduledExecutorService scheduledExecutorService, lcl lclVar) {
        super(null);
        ScheduledFuture<?> scheduledFutureSchedule = null;
        this.e = new ArrayList();
        this.b = "name_resolver";
        ihj.B(executor, "callExecutor");
        this.k = executor;
        ihj.B(scheduledExecutorService, "scheduler");
        this.c = lck.b();
        if (lclVar != null) {
            long jB = lclVar.b(TimeUnit.NANOSECONDS);
            scheduledFutureSchedule = scheduledExecutorService.schedule(new dsn(this, jB, 2), jB, TimeUnit.NANOSECONDS);
        }
        this.j = scheduledFutureSchedule;
    }

    private final void ah(Runnable runnable) {
        synchronized (this) {
            if (this.d) {
                runnable.run();
            } else {
                this.e.add(runnable);
            }
        }
    }

    public final void af(hmw hmwVar) {
        hmw hmwVar2 = this.i;
        ihj.v(hmwVar2 == null, "realCall already set to %s", hmwVar2);
        ScheduledFuture scheduledFuture = this.j;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.i = hmwVar;
    }

    public final void ag(hmw hmwVar) {
        lei leiVar = this.l;
        this.l = null;
        jjx jjxVar = new jjx(this, hmwVar, leiVar, 4);
        lck lckVar = this.c;
        lck lckVarA = lckVar.a();
        try {
            jjxVar.run();
        } finally {
            lckVar.c(lckVarA);
        }
    }

    @Override // defpackage.hmw
    public final void b(hmw hmwVar, lei leiVar) {
        lfm lfmVar;
        boolean z;
        ihj.B(leiVar, "headers");
        ihj.t(this.o == null, "already started");
        synchronized (this) {
            ihj.B(hmwVar, "listener");
            this.o = hmwVar;
            lfmVar = this.m;
            z = this.d;
            if (!z) {
                ljg ljgVar = new ljg(this, hmwVar);
                this.h = ljgVar;
                this.l = leiVar;
                hmwVar = ljgVar;
            }
        }
        if (lfmVar != null) {
            this.k.execute(new ljf(this, hmwVar, lfmVar));
        } else if (z) {
            this.i.b(hmwVar, leiVar);
        }
    }

    protected void g() {
    }

    public final void j(lfm lfmVar, boolean z) {
        hmw hmwVar;
        boolean z2;
        synchronized (this) {
            if (this.i == null) {
                af(n);
                hmwVar = this.o;
                this.m = lfmVar;
                z2 = false;
            } else {
                if (z) {
                    return;
                }
                hmwVar = null;
                z2 = true;
            }
            if (z2) {
                ah(new hxi(this, lfmVar, 18));
            } else {
                if (hmwVar != null) {
                    this.k.execute(new ljf(this, hmwVar, lfmVar));
                }
                ag(hmwVar);
                k();
            }
            g();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r0.hasNext() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List r1 = r3.e     // Catch: java.lang.Throwable -> L42
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L42
            if (r1 == 0) goto L24
            r0 = 0
            r3.e = r0     // Catch: java.lang.Throwable -> L42
            r0 = 1
            r3.d = r0     // Catch: java.lang.Throwable -> L42
            ljg r0 = r3.h     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.k
            ljd r2 = new ljd
            r2.<init>(r3, r0)
            r1.execute(r2)
        L23:
            return
        L24:
            java.util.List r1 = r3.e     // Catch: java.lang.Throwable -> L42
            r3.e = r0     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            java.util.Iterator r0 = r1.iterator()
        L2d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2d
        L3d:
            r1.clear()
            r0 = r1
            goto L5
        L42:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L42
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ljh.k():void");
    }

    @Override // defpackage.hmw
    public final void r(String str, Throwable th) {
        lfm lfmVar = lfm.c;
        lfm lfmVarE = str != null ? lfmVar.e(str) : lfmVar.e("Call cancelled without message");
        if (th != null) {
            lfmVarE = lfmVarE.d(th);
        }
        j(lfmVarE, false);
    }

    @Override // defpackage.hmw
    public final void s() {
        ah(new lgt(this, 3));
    }

    @Override // defpackage.hmw
    public final void t(int i) {
        if (this.d) {
            this.i.t(i);
        } else {
            ah(new aht(this, i, 11));
        }
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("realCall", this.i);
        return iqnVarI.toString();
    }

    @Override // defpackage.hmw
    public final void u(Object obj) {
        if (this.d) {
            this.i.u(obj);
        } else {
            ah(new hxi(this, obj, 19));
        }
    }
}
