package defpackage;

import android.os.Looper;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fix implements ThreadFactory {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fix(String str, int i) {
        this.b = i;
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.b;
        if (i == 0) {
            Thread threadNewThread = this.a.newThread(runnable);
            if (threadNewThread.getContextClassLoader() == null) {
                threadNewThread.setContextClassLoader(Looper.getMainLooper().getThread().getContextClassLoader());
            }
            return threadNewThread;
        }
        if (i == 1) {
            return this.a.newThread(new fcw(runnable, 8));
        }
        Thread thread = new Thread(runnable, (String) this.a);
        thread.setDaemon(true);
        return thread;
    }

    public /* synthetic */ fix(ThreadFactory threadFactory, int i) {
        this.b = i;
        this.a = threadFactory;
    }
}
