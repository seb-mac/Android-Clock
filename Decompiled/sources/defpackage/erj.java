package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erj extends erh {
    public final lnz b;

    public erj(lnz lnzVar, bzh bzhVar) {
        super(3, bzhVar);
        this.b = lnzVar;
    }

    @Override // defpackage.erf
    public final int a(esa esaVar) {
        return ((est) this.b.b).c;
    }

    @Override // defpackage.erf
    public final boolean c(esa esaVar) {
        return ((est) this.b.b).b;
    }

    @Override // defpackage.erf
    public final epi[] d(esa esaVar) {
        return ((est) this.b.b).a;
    }

    @Override // defpackage.erh
    public final void e(esa esaVar) {
        lnz lnzVar = this.b;
        est estVar = (est) lnzVar.b;
        estVar.b(esaVar.b, this.a);
        eso esoVarA = estVar.a();
        if (esoVarA != null) {
            esaVar.e.put(esoVarA, lnzVar);
        }
    }

    @Override // defpackage.erh, defpackage.erm
    public final /* bridge */ /* synthetic */ void i(gog gogVar, boolean z) {
    }
}
