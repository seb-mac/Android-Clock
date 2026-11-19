package defpackage;

import android.os.Process;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkd extends Thread {
    public Runnable a;
    public Runnable b;
    private final fkg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fkd(int i, Runnable runnable) {
        super(runnable);
        lxj.d(runnable, "r");
        fkg fkgVar = new fkg(this);
        this.c = fkgVar;
        while (true) {
            long j = fkgVar.b.get();
            long jE = fkf.e(j, false, false, false, i, 119);
            if (!fkf.c(j)) {
                if (fkf.f(fkf.d(j), fkf.a(j, 2), fkf.a(j, 1), fkf.a(j, 0)) == fkf.f(fkf.d(jE), fkf.a(jE, 2), fkf.a(jE, 1), fkf.a(jE, 0))) {
                    if (fkgVar.b.compareAndSet(j, jE)) {
                        return;
                    }
                } else if (fkgVar.b.compareAndSet(j, fkf.e(jE, false, true, false, 0, 125))) {
                    fkgVar.a(fkf.f(fkf.d(j), fkf.a(j, 2), fkf.a(j, 1), fkf.a(j, 0)));
                    return;
                }
            } else if (fkgVar.b.compareAndSet(j, jE)) {
                return;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        AtomicLong atomicLong;
        long j;
        fkg fkgVar = this.c;
        fkgVar.a = Process.myTid();
        do {
            atomicLong = fkgVar.b;
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, fkf.e(j, true, true, false, 0, 124)));
        if (!fkf.c(j)) {
            fkgVar.a(-21);
        }
        Runnable runnable = null;
        try {
            try {
                Runnable runnable2 = this.a;
                if (runnable2 == null) {
                    lxj.f("startedCallback");
                    runnable2 = null;
                }
                runnable2.run();
                super.run();
                Runnable runnable3 = this.b;
                if (runnable3 == null) {
                    lxj.f("finishedCallback");
                } else {
                    runnable = runnable3;
                }
                runnable.run();
                this.c.b();
            } catch (Throwable th) {
                th = th;
                Runnable runnable4 = this.b;
                if (runnable4 == null) {
                    lxj.f("finishedCallback");
                } else {
                    runnable = runnable4;
                }
                runnable.run();
                this.c.b();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            this.c.b();
            throw th;
        }
    }
}
