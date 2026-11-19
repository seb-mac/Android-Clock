package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcz extends maj {
    public static final mcz a = new mcz();

    @Override // defpackage.maj
    public final void a(lvf lvfVar, Runnable runnable) {
        mdd mddVar = (mdd) lvfVar.get(mdd.b);
        if (mddVar == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        mddVar.a = true;
    }

    @Override // defpackage.maj
    public final boolean b(lvf lvfVar) {
        return false;
    }

    @Override // defpackage.maj
    public final maj g(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.maj
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
