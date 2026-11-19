package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzi implements ThreadFactory {
    public final boolean a;
    private final ThreadFactory b;
    private final String c;
    private final AtomicInteger d = new AtomicInteger();

    public dzi(ThreadFactory threadFactory, String str, boolean z) {
        this.b = threadFactory;
        this.c = str;
        this.a = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        dzg dzgVar = new dzg((dzh) this.b, new ejl(this, runnable, 1));
        dzgVar.setName("glide-" + this.c + "-thread-" + this.d.getAndIncrement());
        return dzgVar;
    }
}
