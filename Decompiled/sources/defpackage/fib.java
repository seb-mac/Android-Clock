package defpackage;

import android.os.StrictMode;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fib implements ThreadFactory {
    public final /* synthetic */ ThreadFactory a;
    public final /* synthetic */ StrictMode.ThreadPolicy.Builder b;
    public final /* synthetic */ bzh c;

    public /* synthetic */ fib(bzh bzhVar, ThreadFactory threadFactory, StrictMode.ThreadPolicy.Builder builder) {
        this.c = bzhVar;
        this.a = threadFactory;
        this.b = builder;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return this.a.newThread(new bdo(this.c, this.b, runnable, 17));
    }
}
