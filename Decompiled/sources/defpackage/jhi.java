package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhi implements Executor {
    public static final jgx a = new jgx(jhi.class);
    private final Executor e;
    public final Deque b = new ArrayDeque();
    public int d = 1;
    public long c = 0;
    private final jje f = new jje(this, 1);

    public jhi(Executor executor) {
        ihj.A(executor);
        this.e = executor;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x004a  */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        boolean z;
        ihj.A(runnable);
        Deque deque = this.b;
        synchronized (deque) {
            int i = this.d;
            if (i != 4 && i != 3) {
                long j = this.c;
                jjd jjdVar = new jjd(this, runnable, 1);
                deque.add(jjdVar);
                this.d = 2;
                try {
                    this.e.execute(this.f);
                    if (this.d != 2) {
                        return;
                    }
                    synchronized (this.b) {
                        if (this.c == j && this.d == 2) {
                            this.d = 3;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    Deque deque2 = this.b;
                    synchronized (deque2) {
                        int i2 = this.d;
                        if (i2 == 1 || i2 == 2) {
                            z = deque2.removeLastOccurrence(jjdVar);
                        }
                        if (!(th instanceof RejectedExecutionException) || z) {
                            throw th;
                        }
                        return;
                    }
                }
            }
            deque.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + String.valueOf(this.e) + "}";
    }
}
