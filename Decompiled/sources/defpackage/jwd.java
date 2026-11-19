package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwd implements lrx {
    private final /* synthetic */ int a;

    public jwd(int i) {
        this.a = i;
    }

    @Override // defpackage.lrx
    public final /* synthetic */ lry a(lbv lbvVar, lbu lbuVar) {
        int i = this.a;
        if (i == 0) {
            return new jwe(lbvVar, lbuVar);
        }
        if (i != 1) {
            return i != 2 ? new kkp(lbvVar, lbuVar) : new kki(lbvVar, lbuVar);
        }
        return new eil(lbvVar, lbuVar);
    }
}
