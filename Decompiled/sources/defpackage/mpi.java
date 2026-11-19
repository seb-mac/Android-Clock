package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mpi extends mqg {
    public static final mpw b = new mpw();
    public static mpi c;
    public static final ReentrantLock d;
    public static final Condition e;
    public static final long f;
    public static final long g;
    public int h;
    public int i = -1;
    public long j;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        d = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        lxj.c(conditionNewCondition, "newCondition(...)");
        e = conditionNewCondition;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f = 60000L;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        g = 60000000000L;
    }

    protected void b() {
    }

    protected IOException c(IOException iOException) {
        throw null;
    }

    public final void d() {
        long j = this.l;
        boolean zG = g();
        if (j != 0 || zG) {
            ReentrantLock reentrantLock = d;
            reentrantLock.lock();
            try {
                if (this.h != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.h = 1;
                if (c == null) {
                    c = new mpi();
                    new mpf().start();
                }
                long jNanoTime = System.nanoTime();
                long j2 = this.l;
                boolean zG2 = g();
                if (j2 != 0 && g()) {
                    this.j = jNanoTime + Math.min(j2, h() - jNanoTime);
                } else if (j2 != 0) {
                    this.j = jNanoTime + j2;
                } else {
                    if (!zG2) {
                        throw new AssertionError();
                    }
                    this.j = h();
                }
                mpw mpwVar = b;
                int i = mpwVar.a + 1;
                mpwVar.a = i;
                Object obj = mpwVar.b;
                if (i == ((mpi[]) obj).length) {
                    mpi[] mpiVarArr = new mpi[i + i];
                    lhm.ay((Object[]) obj, mpiVarArr, 0, 0, 14);
                    mpwVar.b = mpiVarArr;
                }
                mpwVar.b(i, this);
                if (this.i == 1) {
                    e.signal();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean e() {
        ReentrantLock reentrantLock = d;
        reentrantLock.lock();
        try {
            int i = this.h;
            this.h = 0;
            if (i != 1) {
                return i == 2;
            }
            b.c(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }
}
