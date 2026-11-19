package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mby extends lzw {
    private final mcb f;

    public mby(lva lvaVar, mcb mcbVar) {
        super(lvaVar, 1);
        this.f = mcbVar;
    }

    @Override // defpackage.lzw
    protected final String q() {
        return "AwaitContinuation";
    }

    @Override // defpackage.lzw
    public final Throwable r(mbu mbuVar) {
        Throwable thD;
        Object objD = this.f.D();
        if (!(objD instanceof mca) || (thD = ((mca) objD).d()) == null) {
            return objD instanceof mae ? ((mae) objD).b : mbuVar.p();
        }
        return thD;
    }
}
