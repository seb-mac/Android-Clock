package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import j$.util.Objects;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lof implements lin {
    static final lef a;
    static final lef b;
    public static final lfm c;
    public static final Random d;
    public static final boolean e;
    public long A;
    public boolean B;
    final /* synthetic */ lem C;
    final /* synthetic */ lbu D;
    final /* synthetic */ lck E;
    final /* synthetic */ llh F;
    public final bzh G;
    private final lei H;
    private lfm I;
    public final lem f;
    public final Executor g;
    public final Executor h;
    public final ScheduledExecutorService i;
    public final log j;
    public final lkk k;
    public final boolean l;
    public final Object m;
    public final long n;
    public final long o;
    public final loe p;
    public final lko q;
    public volatile lob r;
    public final AtomicBoolean s;
    public final AtomicInteger t;
    public final AtomicInteger u;
    public lnz v;
    public long w;
    public lip x;
    public lny y;
    public lny z;

    static {
        lee leeVar = lei.b;
        int i = lef.c;
        a = new led("grpc-previous-rpc-attempts", leeVar);
        b = new led("grpc-retry-pushback-ms", lei.b);
        c = lfm.c.e("Stream thrown away because RetriableStream committed");
        d = new Random();
        lef lefVar = lkj.a;
        e = lcq.a("GRPC_EXPERIMENTAL_XDS_RLS_LB", true);
    }

    public lof(llh llhVar, lem lemVar, lei leiVar, lbu lbuVar, log logVar, lkk lkkVar, lck lckVar) {
        this.C = lemVar;
        this.D = lbuVar;
        this.E = lckVar;
        Objects.requireNonNull(llhVar);
        this.F = llhVar;
        llv llvVar = llhVar.b;
        bzh bzhVar = llvVar.W;
        long j = llvVar.N;
        long j2 = llvVar.O;
        Executor executorE = llvVar.e(lbuVar);
        ScheduledExecutorService scheduledExecutorServiceC = llvVar.j.c();
        loe loeVar = llhVar.a;
        this.h = new lfs(new lnp(this));
        this.m = new Object();
        this.q = new lko();
        this.r = new lob(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);
        this.s = new AtomicBoolean();
        this.t = new AtomicInteger();
        this.u = new AtomicInteger();
        this.f = lemVar;
        this.G = bzhVar;
        this.n = j;
        this.o = j2;
        this.g = executorE;
        this.i = scheduledExecutorServiceC;
        this.H = leiVar;
        this.j = logVar;
        if (logVar != null) {
            this.A = logVar.b;
        }
        this.k = lkkVar;
        ihj.j(logVar == null || lkkVar == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.l = lkkVar != null;
        this.p = loeVar;
    }

    @Override // defpackage.lin
    public final lbs a() {
        throw null;
    }

    @Override // defpackage.lin
    public final void b(lko lkoVar) {
        lob lobVar;
        synchronized (this.m) {
            lkoVar.b("closed", this.q);
            lobVar = this.r;
        }
        lod lodVar = lobVar.f;
        if (lodVar != null) {
            lko lkoVar2 = new lko();
            lodVar.a.b(lkoVar2);
            lkoVar.b("committed", lkoVar2);
            return;
        }
        lko lkoVar3 = new lko();
        for (lod lodVar2 : lobVar.c) {
            lko lkoVar4 = new lko();
            lodVar2.a.b(lkoVar4);
            lkoVar3.a(lkoVar4);
        }
        lkoVar.b("open", lkoVar3);
    }

    @Override // defpackage.lin
    public final void c(lfm lfmVar) {
        lod lodVar;
        lod lodVar2 = new lod(0);
        lodVar2.a = new lmt();
        Runnable runnableQ = q(lodVar2);
        Object obj = this.m;
        if (runnableQ != null) {
            synchronized (obj) {
                this.r = this.r.c(lodVar2);
            }
            runnableQ.run();
            v(lfmVar, lio.a, new lei());
            return;
        }
        synchronized (obj) {
            if (this.r.c.contains(this.r.f)) {
                lodVar = this.r.f;
            } else {
                this.I = lfmVar;
                lodVar = null;
            }
            lob lobVar = this.r;
            this.r = new lob(lobVar.b, lobVar.c, lobVar.d, lobVar.f, true, lobVar.a, lobVar.h, lobVar.e);
        }
        if (lodVar != null) {
            lodVar.a.c(lfmVar);
        }
    }

    @Override // defpackage.loy
    public final void d() {
        lob lobVar = this.r;
        if (lobVar.a) {
            lobVar.f.a.d();
        } else {
            s(new lns(this, 1, (byte[]) null));
        }
    }

    @Override // defpackage.lin
    public final void e() {
        s(new lns(this, 0));
    }

    @Override // defpackage.loy
    public final void f() {
        s(new lns(this, 2, (char[]) null));
    }

    @Override // defpackage.loy
    public final void g(int i) {
        lob lobVar = this.r;
        if (lobVar.a) {
            lobVar.f.a.g(i);
        } else {
            s(new lnt(this, i, 2, (char[]) null));
        }
    }

    @Override // defpackage.loy
    public final void h(lcc lccVar) {
        s(new lnr(this, lccVar, 1));
    }

    @Override // defpackage.lin
    public final void i(lcl lclVar) {
        s(new lnr(this, lclVar, 0));
    }

    @Override // defpackage.lin
    public final void j(lcn lcnVar) {
        s(new lnr(this, lcnVar, 2));
    }

    @Override // defpackage.lin
    public final void k(int i) {
        s(new lnt(this, i, 1, (byte[]) null));
    }

    @Override // defpackage.lin
    public final void l(int i) {
        s(new lnt(this, i, 0));
    }

    @Override // defpackage.lin
    public final void m(lip lipVar) {
        lfm lfmVar;
        lny lnyVar;
        loe loeVar;
        this.x = lipVar;
        llu lluVar = this.F.b.A;
        synchronized (lluVar.a) {
            lfmVar = lluVar.c;
            lnyVar = null;
            if (lfmVar == null) {
                lluVar.b.add(this);
                lfmVar = null;
            }
        }
        if (lfmVar != null) {
            c(lfmVar);
            return;
        }
        synchronized (this.m) {
            this.r.b.add(new loa(this));
        }
        lod lodVarP = p(0, false, false);
        if (lodVarP == null) {
            return;
        }
        if (this.l) {
            Object obj = this.m;
            synchronized (obj) {
                this.r = this.r.a(lodVarP);
                if (w(this.r) && ((loeVar = this.p) == null || loeVar.a())) {
                    lnyVar = new lny(obj);
                    this.z = lnyVar;
                }
            }
            if (lnyVar != null) {
                lnyVar.b(this.i.schedule(new cfc(this, lnyVar, 3), this.k.b, TimeUnit.NANOSECONDS));
            }
        }
        t(lodVarP);
    }

    @Override // defpackage.loy
    public final void n(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // defpackage.loy
    public final boolean o() {
        Iterator it = this.r.c.iterator();
        while (it.hasNext()) {
            if (((lod) it.next()).a.o()) {
                return true;
            }
        }
        return false;
    }

    public final lod p(int i, boolean z, boolean z2) {
        AtomicInteger atomicInteger;
        int i2;
        do {
            atomicInteger = this.u;
            i2 = atomicInteger.get();
            if (i2 < 0) {
                return null;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + 1));
        lod lodVar = new lod(i);
        lnv lnvVar = new lnv(this, new lnx(this, lodVar));
        lei leiVar = this.H;
        lei leiVar2 = new lei();
        leiVar2.e(leiVar);
        if (i > 0) {
            leiVar2.f(a, String.valueOf(i));
        }
        lbu lbuVarH = this.D.h(lnvVar);
        lbz[] lbzVarArrJ = lkj.j(lbuVarH);
        lck lckVarA = this.E.a();
        try {
            lin linVarB = this.F.b.z.b(this.C, leiVar2, lbuVarH, lbzVarArrJ);
            this.E.c(lckVarA);
            lodVar.a = linVarB;
            return lodVar;
        } catch (Throwable th) {
            this.E.c(lckVarA);
            throw th;
        }
    }

    public final Runnable q(lod lodVar) {
        List list;
        boolean z;
        Collection collectionSingleton;
        Future future;
        Future future2;
        synchronized (this.m) {
            if (this.r.f != null) {
                return null;
            }
            Collection collection = this.r.c;
            lob lobVar = this.r;
            ihj.t(lobVar.f == null, "Already committed");
            List list2 = lobVar.b;
            if (lobVar.c.contains(lodVar)) {
                list = null;
                collectionSingleton = Collections.singleton(lodVar);
                z = true;
            } else {
                list = list2;
                z = false;
                collectionSingleton = Collections.EMPTY_LIST;
            }
            this.r = new lob(list, collectionSingleton, lobVar.d, lodVar, lobVar.g, z, lobVar.h, lobVar.e);
            this.G.ap(-this.w);
            lny lnyVar = this.y;
            boolean z2 = lnyVar == null;
            boolean z3 = lnyVar != null ? lnyVar.b : false;
            boolean z4 = !z2;
            if (z2) {
                future = null;
            } else {
                Future futureA = lnyVar.a();
                this.y = null;
                future = futureA;
            }
            lny lnyVar2 = this.z;
            if (lnyVar2 != null) {
                Future futureA2 = lnyVar2.a();
                this.z = null;
                future2 = futureA2;
            } else {
                future2 = null;
            }
            return new lnq(this, collection, lodVar, z4, future, z3, future2);
        }
    }

    public final void r(lod lodVar) {
        Runnable runnableQ = q(lodVar);
        if (runnableQ != null) {
            this.g.execute(runnableQ);
        }
    }

    public final void s(lnw lnwVar) {
        Collection collection;
        synchronized (this.m) {
            if (!this.r.a) {
                this.r.b.add(lnwVar);
            }
            collection = this.r.c;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            lnwVar.a((lod) it.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0082, code lost:
    
        r2 = r3.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0087, code lost:
    
        if (r5 >= r2) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0089, code lost:
    
        r7 = (defpackage.lnw) r3.get(r5);
        r7.a(r10);
        r4 = r4 | (r7 instanceof defpackage.loa);
        r7 = r9.r;
        r8 = r7.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
    
        if (r8 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009b, code lost:
    
        if (r8 != r10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
    
        if (r7.g == false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(defpackage.lod r10) {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r4 = r2
            r3 = r1
        L5:
            java.lang.Object r5 = r9.m
            monitor-enter(r5)
            lob r6 = r9.r     // Catch: java.lang.Throwable -> La6
            lod r7 = r6.f     // Catch: java.lang.Throwable -> La6
            if (r7 == 0) goto L12
            if (r7 == r10) goto L12
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            goto L36
        L12:
            boolean r7 = r6.g     // Catch: java.lang.Throwable -> La6
            if (r7 == 0) goto L18
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            goto L36
        L18:
            java.util.List r7 = r6.b     // Catch: java.lang.Throwable -> La6
            int r8 = r7.size()     // Catch: java.lang.Throwable -> La6
            if (r2 != r8) goto L5b
            lob r0 = r6.c(r10)     // Catch: java.lang.Throwable -> La6
            r9.r = r0     // Catch: java.lang.Throwable -> La6
            boolean r0 = r9.o()     // Catch: java.lang.Throwable -> La6
            if (r0 != 0) goto L2e
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            return
        L2e:
            lle r1 = new lle     // Catch: java.lang.Throwable -> La6
            r0 = 16
            r1.<init>(r9, r0)     // Catch: java.lang.Throwable -> La6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
        L36:
            if (r1 == 0) goto L3e
            java.util.concurrent.Executor r9 = r9.h
            r9.execute(r1)
            return
        L3e:
            if (r4 != 0) goto L4a
            lin r0 = r10.a
            loc r1 = new loc
            r1.<init>(r9, r10)
            r0.m(r1)
        L4a:
            lin r0 = r10.a
            lob r1 = r9.r
            lod r1 = r1.f
            if (r1 != r10) goto L55
            lfm r9 = r9.I
            goto L57
        L55:
            lfm r9 = defpackage.lof.c
        L57:
            r0.c(r9)
            return
        L5b:
            boolean r6 = r10.b     // Catch: java.lang.Throwable -> La6
            if (r6 == 0) goto L61
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            return
        L61:
            int r6 = r2 + 128
            int r8 = r7.size()     // Catch: java.lang.Throwable -> La6
            int r6 = java.lang.Math.min(r6, r8)     // Catch: java.lang.Throwable -> La6
            if (r3 != 0) goto L77
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> La6
            java.util.List r2 = r7.subList(r2, r6)     // Catch: java.lang.Throwable -> La6
            r3.<init>(r2)     // Catch: java.lang.Throwable -> La6
            goto L81
        L77:
            r3.clear()     // Catch: java.lang.Throwable -> La6
            java.util.List r2 = r7.subList(r2, r6)     // Catch: java.lang.Throwable -> La6
            r3.addAll(r2)     // Catch: java.lang.Throwable -> La6
        L81:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            int r2 = r3.size()
            r5 = r0
        L87:
            if (r5 >= r2) goto La3
            java.lang.Object r7 = r3.get(r5)
            lnw r7 = (defpackage.lnw) r7
            r7.a(r10)
            boolean r7 = r7 instanceof defpackage.loa
            r4 = r4 | r7
            lob r7 = r9.r
            lod r8 = r7.f
            if (r8 == 0) goto L9d
            if (r8 != r10) goto La3
        L9d:
            boolean r7 = r7.g
            int r5 = r5 + 1
            if (r7 == 0) goto L87
        La3:
            r2 = r6
            goto L5
        La6:
            r9 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La6
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lof.t(lod):void");
    }

    public final void u() {
        Future future;
        synchronized (this.m) {
            lny lnyVar = this.z;
            future = null;
            if (lnyVar != null) {
                Future futureA = lnyVar.a();
                this.z = null;
                future = futureA;
            }
            this.r = this.r.b();
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    public final void v(lfm lfmVar, lio lioVar, lei leiVar) {
        this.v = new lnz(lfmVar, lioVar, leiVar);
        if (this.u.addAndGet(LinearLayoutManager.INVALID_OFFSET) == Integer.MIN_VALUE) {
            this.h.execute(new gm(this, lfmVar, lioVar, leiVar, 11));
        }
    }

    public final boolean w(lob lobVar) {
        return lobVar.f == null && lobVar.e < this.k.a && !lobVar.h;
    }
}
