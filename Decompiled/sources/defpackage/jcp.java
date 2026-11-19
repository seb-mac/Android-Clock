package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jcp implements Runnable {
    final int a;
    Thread b;
    volatile Thread c;
    jco d;
    int e;
    long f;
    volatile long g;
    final /* synthetic */ jcq h;
    volatile int i;

    public jcp(jcq jcqVar, int i) {
        Objects.requireNonNull(jcqVar);
        this.h = jcqVar;
        this.i = 2;
        this.a = i;
    }

    private final void d() {
        if (this.h.j) {
            long j = this.f + 1;
            this.f = j;
            this.g = j;
        }
    }

    public final void a() {
        if (this.b != null) {
            this.h.f.incrementAndGet();
        }
        this.b = null;
        this.c = null;
        this.i = 3;
        this.h.o.countDown();
    }

    public final void b() {
        this.h.i.newThread(this).start();
    }

    public final void c(jco jcoVar) {
        int i = this.e;
        if (i < 5) {
            jcoVar.a = this.d;
            jcoVar.b = this.a;
            this.d = jcoVar;
            this.e = i + 1;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zInterrupted;
        int i;
        int i2;
        Thread threadCurrentThread = Thread.currentThread();
        this.b = threadCurrentThread;
        this.c = threadCurrentThread;
        jcq jcqVar = this.h;
        if (jcqVar.h.get()) {
            a();
            return;
        }
        loop0: while (true) {
            jco jcoVar = (jco) jcqVar.c.poll();
            if (jcoVar != null) {
                jcqVar.a();
                Runnable runnable = (Runnable) jcoVar.a;
                c(jcoVar);
                try {
                    jcqVar.k.run();
                    try {
                        runnable.run();
                        try {
                            jcqVar.l.run();
                            d();
                            Thread.interrupted();
                            if (jcqVar.g) {
                                break;
                            }
                        } catch (Throwable th) {
                            d();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            this.h.l.run();
                            throw th2;
                        } finally {
                            d();
                        }
                    }
                } catch (Error | RuntimeException e) {
                    if (this.h.h.get()) {
                        a();
                    } else {
                        b();
                    }
                    throw e;
                }
            } else {
                this.i = 2;
                jco jcoVar2 = null;
                while (true) {
                    AtomicReference atomicReference = jcqVar.p;
                    jco jcoVar3 = (jco) atomicReference.get();
                    Object obj = jcoVar3.a;
                    zInterrupted = false;
                    if (obj == jcq.a) {
                        int i3 = jcoVar3.b;
                        if (i3 == 0) {
                            i = 3;
                            break;
                        } else if (a.b(atomicReference, jcoVar3, jcqVar.n[i3 - 1])) {
                            if (jcoVar2 != null) {
                                c(jcoVar2);
                            }
                            i = 1;
                            break;
                        }
                    } else if (obj != jcq.b || (i2 = jcoVar3.b) <= 0) {
                        if (jcoVar2 == null) {
                            jcoVar2 = this.d;
                            if (jcoVar2 == null) {
                                jcoVar2 = new jco(jcqVar.m[0], this.a);
                            } else {
                                this.d = (jco) jcoVar2.a;
                                this.e--;
                            }
                        }
                        jcoVar2.a = jcoVar3;
                        if (a.b(atomicReference, jcoVar3, jcoVar2)) {
                            i = 2;
                            break;
                        }
                    } else if (a.b(atomicReference, jcoVar3, jcqVar.m[i2 - 1])) {
                        if (jcoVar2 != null) {
                            c(jcoVar2);
                        }
                        i = 1;
                        break;
                    }
                }
                int i4 = i - 1;
                if (i4 == 0) {
                    this.i = 1;
                } else {
                    if (i4 == 2) {
                        this.i = 3;
                        break;
                    }
                    while (true) {
                        LockSupport.park(jcqVar);
                        int i5 = this.i;
                        int i6 = i5 - 1;
                        if (i5 == 0) {
                            throw null;
                        }
                        if (i6 == 0) {
                            if (!zInterrupted) {
                                break;
                            }
                            ((Thread) Objects.requireNonNull(this.b)).interrupt();
                            break;
                        } else if (i6 == 1) {
                            zInterrupted |= Thread.interrupted();
                        } else if (i6 == 2) {
                            break loop0;
                        }
                    }
                }
            }
        }
        a();
    }
}
