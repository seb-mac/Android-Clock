package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjr implements ThreadFactory {
    public final HashSet a = new HashSet();
    private final ThreadFactory b;

    public fjr(ThreadFactory threadFactory) {
        this.b = threadFactory;
    }

    public final ArrayList a() {
        ArrayList arrayList;
        HashSet hashSet = this.a;
        synchronized (hashSet) {
            arrayList = new ArrayList(hashSet);
        }
        return arrayList;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.b.newThread(new fir(this, runnable, 4));
        if (threadNewThread == null) {
            return threadNewThread;
        }
        HashSet hashSet = this.a;
        synchronized (hashSet) {
            hashSet.add(threadNewThread);
        }
        return threadNewThread;
    }
}
