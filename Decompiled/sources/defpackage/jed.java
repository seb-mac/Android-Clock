package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jed extends jef {
    public jed(jgy jgyVar, Class cls, jfi jfiVar) {
        super(jgyVar, cls, jfiVar);
    }

    @Override // defpackage.jef
    public final /* bridge */ /* synthetic */ Object g(Object obj, Throwable th) {
        jfi jfiVar = (jfi) obj;
        jgy jgyVarA = jfiVar.a(th);
        ihj.D(jgyVarA, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", jfiVar);
        return jgyVarA;
    }

    @Override // defpackage.jef
    public final /* synthetic */ void h(Object obj) {
        cB((jgy) obj);
    }
}
