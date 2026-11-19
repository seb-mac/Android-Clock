package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhq extends jgf implements RunnableFuture {
    private volatile jgw a;

    public jhq(jfh jfhVar) {
        this.a = new jho(this, jfhVar);
    }

    public static jhq g(Runnable runnable, Object obj) {
        return new jhq(Executors.callable(runnable, obj));
    }

    @Override // defpackage.jen
    protected final String a() {
        jgw jgwVar = this.a;
        return jgwVar != null ? a.ba(jgwVar, "task=[", "]") : super.a();
    }

    @Override // defpackage.jen
    protected final void b() {
        jgw jgwVar;
        if (r() && (jgwVar = this.a) != null) {
            jgwVar.h();
        }
        this.a = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        jgw jgwVar = this.a;
        if (jgwVar != null) {
            jgwVar.run();
        }
        this.a = null;
    }

    public jhq(Callable callable) {
        this.a = new jhp(this, callable);
    }
}
