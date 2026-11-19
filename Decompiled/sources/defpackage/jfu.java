package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jfu extends jgw {
    private final Executor a;
    final /* synthetic */ jfv b;

    public jfu(jfv jfvVar, Executor executor) {
        Objects.requireNonNull(jfvVar);
        this.b = jfvVar;
        ihj.A(executor);
        this.a = executor;
    }

    public abstract void c(Object obj);

    @Override // defpackage.jgw
    public final void d(Throwable th) {
        jfv jfvVar = this.b;
        jfvVar.b = null;
        if (th instanceof ExecutionException) {
            jfvVar.e(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            jfvVar.cancel(false);
        } else {
            jfvVar.e(th);
        }
    }

    @Override // defpackage.jgw
    public final void e(Object obj) {
        this.b.b = null;
        c(obj);
    }

    final void f() {
        try {
            this.a.execute(this);
        } catch (RejectedExecutionException e) {
            this.b.e(e);
        }
    }

    @Override // defpackage.jgw
    public final boolean g() {
        return this.b.isDone();
    }
}
