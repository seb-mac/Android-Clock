package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jho extends jgw {
    final /* synthetic */ jhq a;
    private final jfh b;

    public jho(jhq jhqVar, jfh jfhVar) {
        Objects.requireNonNull(jhqVar);
        this.a = jhqVar;
        ihj.A(jfhVar);
        this.b = jfhVar;
    }

    @Override // defpackage.jgw
    public final /* bridge */ /* synthetic */ Object a() {
        jfh jfhVar = this.b;
        jgy jgyVarA = jfhVar.a();
        ihj.D(jgyVarA, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", jfhVar);
        return jgyVarA;
    }

    @Override // defpackage.jgw
    public final String b() {
        return this.b.toString();
    }

    @Override // defpackage.jgw
    public final void d(Throwable th) {
        this.a.e(th);
    }

    @Override // defpackage.jgw
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        this.a.cB((jgy) obj);
    }

    @Override // defpackage.jgw
    public final boolean g() {
        return this.a.isDone();
    }
}
