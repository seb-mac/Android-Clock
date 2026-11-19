package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjf implements Executor {
    public static final Logger a = Logger.getLogger(jjf.class.getName());
    private final Executor e;
    public final Deque b = new ArrayDeque();
    public int d = 1;
    public long c = 0;
    private final jje f = new jje(this, 0);

    public jjf(Executor executor) {
        ewg.an(executor);
        this.e = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ewg.an(runnable);
        Deque deque = this.b;
        synchronized (deque) {
            int i = this.d;
            if (i != 4 && i != 3) {
                long j = this.c;
                boolean z = false;
                jjd jjdVar = new jjd(this, runnable, 0);
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
                } catch (Error | RuntimeException e) {
                    Deque deque2 = this.b;
                    synchronized (deque2) {
                        int i2 = this.d;
                        if ((i2 == 1 || i2 == 2) && deque2.removeLastOccurrence(jjdVar)) {
                            z = true;
                        }
                        if (!(e instanceof RejectedExecutionException) || z) {
                            throw e;
                        }
                    }
                    return;
                }
            }
            deque.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + String.valueOf(this.e) + "}";
    }
}
