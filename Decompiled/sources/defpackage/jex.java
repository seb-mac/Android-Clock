package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jex extends jez {
    public jex(jgy jgyVar, jfi jfiVar) {
        super(jgyVar, jfiVar);
    }

    @Override // defpackage.jez
    public final /* bridge */ /* synthetic */ Object g(Object obj, Object obj2) {
        jfi jfiVar = (jfi) obj;
        jgy jgyVarA = jfiVar.a(obj2);
        ihj.D(jgyVarA, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", jfiVar);
        return jgyVarA;
    }

    @Override // defpackage.jez
    public final /* synthetic */ void h(Object obj) {
        cB((jgy) obj);
    }
}
