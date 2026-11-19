package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lok implements Executor {
    private static final Logger a = Logger.getLogger(lok.class.getName());
    private boolean b;
    private ArrayDeque c;

    private final void a() {
        while (true) {
            Runnable runnable = (Runnable) this.c.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                a.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "completeQueuedTasks", "Exception while executing runnable ".concat(runnable.toString()), th);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ihj.B(runnable, "'task' must not be null.");
        if (this.b) {
            ArrayDeque arrayDeque = this.c;
            if (arrayDeque == null) {
                arrayDeque = new ArrayDeque(4);
                this.c = arrayDeque;
            }
            arrayDeque.add(runnable);
            return;
        }
        this.b = true;
        try {
            runnable.run();
            if (this.c != null) {
                a();
            }
            this.b = false;
        } catch (Throwable th) {
            try {
                a.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "execute", a.bl(runnable, "Exception while executing runnable "), th);
                if (this.c != null) {
                }
            } finally {
                if (this.c != null) {
                    a();
                }
                this.b = false;
            }
        }
    }
}
