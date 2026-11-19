package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgn implements Runnable {
    public Object a;
    public Object b;
    private final /* synthetic */ int c;

    public jgn(jfh jfhVar, Executor executor, int i) {
        this.c = i;
        this.a = jfhVar;
        ihj.A(executor);
        this.b = executor;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.c == 0) {
            ibt.Q(this.a, this.b);
        }
        this.a = null;
        this.b = null;
    }

    public jgn(jgy jgyVar, Future future, int i) {
        this.c = i;
        this.a = jgyVar;
        this.b = future;
    }
}
