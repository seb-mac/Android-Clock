package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mpf extends Thread {
    public mpf() {
        super("Okio Watchdog");
        setDaemon(true);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ReentrantLock reentrantLock = mpi.d;
                reentrantLock.lock();
                try {
                    mpw mpwVar = mpi.b;
                    mpi mpiVarA = mpwVar.a();
                    if (mpiVarA == null) {
                        long jNanoTime = System.nanoTime();
                        mpi.e.await(mpi.f, TimeUnit.MILLISECONDS);
                        mpiVarA = (mpwVar.a() != null || System.nanoTime() - jNanoTime < mpi.g) ? null : mpi.c;
                    } else {
                        long jNanoTime2 = mpiVarA.j - System.nanoTime();
                        if (jNanoTime2 > 0) {
                            mpi.e.await(jNanoTime2, TimeUnit.NANOSECONDS);
                        } else {
                            mpwVar.c(mpiVarA);
                            mpiVarA.h = 2;
                        }
                    }
                    if (mpiVarA == mpi.c) {
                        mpi.c = null;
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (mpiVarA != null) {
                            mpiVarA.b();
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            } catch (InterruptedException unused) {
            }
        }
    }
}
