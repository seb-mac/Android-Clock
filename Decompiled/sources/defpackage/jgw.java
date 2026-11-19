package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jgw extends AtomicReference implements Runnable {
    private static final Runnable a = new esu(5);
    private static final Runnable b = new esu(5);

    private final void c(Thread thread) {
        Runnable runnable = (Runnable) get();
        jgv jgvVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            if (!(runnable instanceof jgv)) {
                if (runnable != b) {
                    break;
                }
            } else {
                jgvVar = (jgv) runnable;
            }
            i++;
            if (i > 1000) {
                Runnable runnable2 = b;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z = Thread.interrupted() || z;
                    LockSupport.park(jgvVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    public abstract Object a();

    public abstract String b();

    public abstract void d(Throwable th);

    public abstract void e(Object obj);

    public abstract boolean g();

    final void h() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            jgv jgvVar = new jgv(this);
            jgvVar.a(Thread.currentThread());
            if (compareAndSet(runnable, jgvVar)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(a)) == b) {
                    }
                } finally {
                    if (((Runnable) getAndSet(a)) == b) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zG = g();
            if (!zG) {
                try {
                    objA = a();
                } catch (Throwable th) {
                    try {
                        ibt.A(th);
                        if (!compareAndSet(threadCurrentThread, a)) {
                            c(threadCurrentThread);
                        }
                        d(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, a)) {
                            c(threadCurrentThread);
                        }
                        e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, a)) {
                c(threadCurrentThread);
            }
            if (zG) {
                return;
            }
            e(objA);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == a) {
            str = "running=[DONE]";
        } else if (runnable instanceof jgv) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + b();
    }
}
