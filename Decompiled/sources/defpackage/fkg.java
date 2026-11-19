package defpackage;

import android.os.Process;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fkg {
    public int a = -1;
    public final AtomicLong b = new AtomicLong(flx.g(false, false, false, -21, -21, -21, 0));
    private final Thread c;

    public fkg(Thread thread) {
        this.c = thread;
    }

    public final void a(int i) {
        AtomicLong atomicLong;
        long j;
        do {
            atomicLong = this.b;
            j = atomicLong.get();
            boolean zD = fkf.d(j);
            int iA = fkf.a(j, 2);
            int iA2 = fkf.a(j, 1);
            int iA3 = fkf.a(j, 0);
            boolean zC = fkf.c(j);
            int iF = fkf.f(zD, iA, iA2, iA3);
            if (!zC) {
                throw new IllegalStateException("Unexpected not set, saw " + ("State{started=" + fkf.d(j) + ", setting=" + fkf.c(j) + ", pool=" + fkf.a(j, 2) + ", local=" + fkf.a(j, 1) + ", inherited=" + fkf.a(j, 0) + "}") + " " + Long.toBinaryString(j));
            }
            if (!fkf.d(j)) {
                int iA4 = fkc.a(iF);
                if (iA4 != fkc.a(i)) {
                    this.c.setPriority(iA4);
                }
            } else if (iF != i) {
                Process.setThreadPriority(this.a, iF);
                i = iF;
            }
        } while (!atomicLong.compareAndSet(j, fkf.e(j, false, false, false, 0, 121)));
        if (fkf.b(j)) {
            LockSupport.unpark(this.c);
        }
    }

    public final void b() {
        AtomicLong atomicLong;
        long j;
        do {
            atomicLong = this.b;
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, fkf.e(j, false, false, fkf.c(j), 0, 122)));
        if (fkf.c(j)) {
            boolean zInterrupted = false;
            while (true) {
                try {
                    LockSupport.park(this);
                    if (!fkf.b(atomicLong.get())) {
                        break;
                    } else {
                        zInterrupted |= Thread.interrupted();
                    }
                } catch (Throwable th) {
                    if (zInterrupted) {
                        this.c.interrupt();
                    }
                    throw th;
                }
            }
            if (zInterrupted) {
                this.c.interrupt();
            }
        }
    }

    public final String toString() {
        return this.c.getName() + " " + this.a;
    }
}
