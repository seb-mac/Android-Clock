package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mqg {
    public static final mqg k = new mqf();
    private boolean a;
    private long b;
    public long l;

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public boolean g() {
        return this.a;
    }

    public long h() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline");
    }

    public mqg i() {
        this.a = false;
        return this;
    }

    public mqg j() {
        this.l = 0L;
        return this;
    }

    public mqg k(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public mqg l(long j, TimeUnit timeUnit) {
        lxj.d(timeUnit, "unit");
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "timeout < 0: "));
        }
        this.l = timeUnit.toNanos(j);
        return this;
    }
}
