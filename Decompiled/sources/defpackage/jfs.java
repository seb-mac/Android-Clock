package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jfs extends jfu {
    final /* synthetic */ jfv a;
    private final jfh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfs(jfv jfvVar, jfh jfhVar, Executor executor) {
        super(jfvVar, executor);
        Objects.requireNonNull(jfvVar);
        this.a = jfvVar;
        this.c = jfhVar;
    }

    @Override // defpackage.jgw
    public final /* bridge */ /* synthetic */ Object a() {
        jfh jfhVar = this.c;
        jgy jgyVarA = jfhVar.a();
        ihj.D(jgyVarA, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", jfhVar);
        return jgyVarA;
    }

    @Override // defpackage.jgw
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.jfu
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        this.a.cB((jgy) obj);
    }
}
