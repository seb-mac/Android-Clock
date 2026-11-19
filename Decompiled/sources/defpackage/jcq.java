package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcq extends AbstractExecutorService implements AutoCloseable {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public boolean g;
    public final ThreadFactory i;
    public final boolean j;
    public final Runnable k;
    public final Runnable l;
    public final jco[] m;
    public final jco[] n;
    public final CountDownLatch o;
    public final AtomicReference p;
    private final int q;
    private boolean r;
    private final boolean s;
    private final jcp[] t;
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    public final AtomicInteger d = new AtomicInteger();
    public final AtomicInteger e = new AtomicInteger();
    public final AtomicInteger f = new AtomicInteger();
    public final AtomicBoolean h = new AtomicBoolean();

    public jcq(int i, ThreadFactory threadFactory, Runnable runnable, Runnable runnable2) {
        if (i <= 0) {
            throw new IllegalArgumentException(a.aW(i, "numThreads must be positive: "));
        }
        this.q = Integer.MAX_VALUE;
        this.i = threadFactory;
        this.j = true;
        this.k = runnable;
        this.l = runnable2;
        this.s = true;
        this.o = new CountDownLatch(i);
        int i2 = i + 1;
        jco[] jcoVarArr = new jco[i2];
        jco[] jcoVarArr2 = new jco[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            jcoVarArr[i4] = new jco(b, i4);
            jcoVarArr2[i4] = new jco(a, i4);
        }
        this.m = jcoVarArr;
        this.n = jcoVarArr2;
        jcp[] jcpVarArr = new jcp[i];
        jco jcoVar = jcoVarArr[0];
        while (i3 < i) {
            jco jcoVar2 = new jco(jcoVar, i3);
            jcpVarArr[i3] = new jcp(this, i3);
            i3++;
            jcoVar = jcoVar2;
        }
        this.t = jcpVarArr;
        this.p = new AtomicReference(jcoVar);
    }

    public final void a() {
        if (this.s) {
            this.d.decrementAndGet();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.o.await(j, timeUnit);
    }

    public final void b(boolean z) {
        this.r = true;
        while (true) {
            AtomicReference atomicReference = this.p;
            jco jcoVar = (jco) atomicReference.get();
            Object obj = jcoVar.a;
            if (obj == a) {
                return;
            }
            Object obj2 = b;
            if (a.b(atomicReference, jcoVar, (obj != obj2 || z) ? this.n[0] : this.n[jcoVar.b])) {
                while (jcoVar.a != obj2) {
                    jcp jcpVar = this.t[jcoVar.b];
                    Thread thread = jcpVar.b;
                    jcpVar.i = 3;
                    if (thread != null) {
                        LockSupport.unpark(thread);
                    } else {
                        jcpVar.a();
                    }
                    jcoVar = (jco) jcoVar.a;
                }
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.e(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AtomicInteger atomicInteger;
        int i;
        runnable.getClass();
        if (!this.r) {
            if (this.s) {
                int i2 = this.q;
                if (i2 != Integer.MAX_VALUE) {
                    do {
                        atomicInteger = this.d;
                        i = atomicInteger.get();
                        if (i != i2) {
                        }
                    } while (!atomicInteger.compareAndSet(i, i + 1));
                } else {
                    this.d.incrementAndGet();
                }
            }
            jco jcoVar = new jco(runnable, -1);
            ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
            concurrentLinkedQueue.add(jcoVar);
            while (true) {
                AtomicReference atomicReference = this.p;
                jco jcoVar2 = (jco) atomicReference.get();
                Object obj = jcoVar2.a;
                if (obj == b) {
                    int i3 = jcoVar2.b;
                    int iMin = Math.min(i3 + 1, this.t.length);
                    if (iMin == i3 || a.b(atomicReference, jcoVar2, this.m[iMin])) {
                        return;
                    }
                } else {
                    if (obj == a) {
                        if (concurrentLinkedQueue.remove(jcoVar)) {
                            a();
                            throw new RejectedExecutionException();
                        }
                        return;
                    }
                    int i4 = jcoVar2.b;
                    if (a.b(atomicReference, jcoVar2, (jco) obj)) {
                        jcp jcpVar = this.t[i4];
                        Thread thread = jcpVar.b;
                        jcpVar.i = 1;
                        if (thread != null) {
                            LockSupport.unpark(thread);
                            return;
                        } else {
                            jcpVar.h.e.incrementAndGet();
                            jcpVar.b();
                            return;
                        }
                    }
                }
            }
        }
        throw new RejectedExecutionException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return ((jco) this.p.get()).a == a;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.o.getCount() == 0;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        b(false);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        b(true);
        ArrayList arrayList = new ArrayList();
        if (this.h.compareAndSet(false, true)) {
            while (true) {
                jco jcoVar = (jco) this.c.poll();
                if (jcoVar == null) {
                    break;
                }
                a();
                arrayList.add((Runnable) jcoVar.a);
            }
            this.g = true;
            for (jcp jcpVar : this.t) {
                Thread thread = jcpVar.c;
                if (thread != null) {
                    thread.interrupt();
                }
            }
        }
        return arrayList;
    }
}
