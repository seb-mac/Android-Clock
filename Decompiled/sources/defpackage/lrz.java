package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lrz extends jen {
    public final hmw a;

    public lrz(hmw hmwVar) {
        this.a = hmwVar;
    }

    @Override // defpackage.jen
    protected final String a() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("clientCall", this.a);
        return iqnVarI.toString();
    }

    @Override // defpackage.jen
    protected final boolean d(Object obj) {
        return super.d(obj);
    }

    @Override // defpackage.jen
    public final boolean e(Throwable th) {
        return super.e(th);
    }

    @Override // defpackage.jen
    protected final void o() {
        this.a.r("GrpcFuture was cancelled", null);
    }
}
