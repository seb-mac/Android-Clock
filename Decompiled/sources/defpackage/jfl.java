package defpackage;

import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfl extends IdentityHashMap implements AutoCloseable {
    public final jid a = new jid(this, (byte[]) null);
    private volatile boolean b;
    private volatile CountDownLatch c;

    public final void a(AutoCloseable autoCloseable, Executor executor) {
        synchronized (this) {
            if (this.b) {
                jfq.c(autoCloseable, executor);
            } else {
                put(autoCloseable, executor);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            if (this.b) {
                return;
            }
            this.b = true;
            for (Map.Entry entry : entrySet()) {
                jfq.c((AutoCloseable) entry.getKey(), (Executor) entry.getValue());
            }
            clear();
        }
    }
}
