package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdt implements Executor {
    private final Executor a;
    private final ArrayDeque b;
    private Runnable c;
    private final Object d;

    public bdt(Executor executor) {
        lxj.d(executor, "executor");
        this.a = executor;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public final void a() {
        synchronized (this.d) {
            Object objPoll = this.b.poll();
            Runnable runnable = (Runnable) objPoll;
            this.c = runnable;
            if (objPoll != null) {
                this.a.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        lxj.d(runnable, "command");
        synchronized (this.d) {
            this.b.offer(new bmv(runnable, this, 1));
            if (this.c == null) {
                a();
            }
        }
    }
}
