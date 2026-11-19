package defpackage;

import java.util.HashSet;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjq implements ThreadFactory {
    private final fjr a;
    private final fjt b;
    private final AtomicInteger c = new AtomicInteger(1000);

    public fjq(fjt fjtVar, ThreadFactory threadFactory) {
        this.b = fjtVar;
        this.a = new fjr(threadFactory);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int size;
        fjr fjrVar = this.a;
        Thread threadNewThread = fjrVar.newThread(runnable);
        if (fjs.b()) {
            HashSet hashSet = fjrVar.a;
            synchronized (hashSet) {
                size = hashSet.size();
            }
            if (size >= 1000) {
                while (true) {
                    AtomicInteger atomicInteger = this.c;
                    int i = atomicInteger.get();
                    if (size < i) {
                        break;
                    }
                    if (atomicInteger.compareAndSet(i, i + i)) {
                        fjs.a(this.b, this.a.a(), new fjw(a.aU(size, "Number of blocking threads ", " exceeds starvation threshold of 1000")));
                    }
                }
            }
        }
        return threadNewThread;
    }
}
