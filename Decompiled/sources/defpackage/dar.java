package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dar implements Executor {
    private final Deque a = new ArrayDeque();
    private Runnable b;

    public final synchronized void a() {
        Runnable runnable = (Runnable) this.a.poll();
        this.b = runnable;
        if (runnable != null) {
            boolean zD = kta.a.cy().d();
            Runnable runnable2 = this.b;
            if (zD) {
                dlc.a(runnable2);
            } else {
                dlx.e(runnable2);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        this.a.offer(new cte(this, runnable, 11));
        if (this.b == null) {
            a();
        }
    }
}
