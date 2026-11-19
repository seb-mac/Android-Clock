package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erl extends erh {
    public final eso b;

    public erl(eso esoVar, bzh bzhVar) {
        super(4, bzhVar);
        this.b = esoVar;
    }

    @Override // defpackage.erf
    public final int a(esa esaVar) {
        lnz lnzVar = (lnz) esaVar.e.get(this.b);
        if (lnzVar != null) {
            return ((est) lnzVar.b).c;
        }
        return -1;
    }

    @Override // defpackage.erf
    public final boolean c(esa esaVar) {
        lnz lnzVar = (lnz) esaVar.e.get(this.b);
        return lnzVar != null && ((est) lnzVar.b).b;
    }

    @Override // defpackage.erf
    public final epi[] d(esa esaVar) {
        lnz lnzVar = (lnz) esaVar.e.get(this.b);
        if (lnzVar == null) {
            return null;
        }
        return ((est) lnzVar.b).a;
    }

    @Override // defpackage.erh
    public final void e(esa esaVar) {
        lnz lnzVar = (lnz) esaVar.e.remove(this.b);
        if (lnzVar == null) {
            this.a.H(false);
            return;
        }
        ((esv) ((lpv) lnzVar.a).a).b.a(esaVar.b, this.a);
        ((est) lnzVar.b).e.b = null;
    }

    @Override // defpackage.erh, defpackage.erm
    public final /* bridge */ /* synthetic */ void i(gog gogVar, boolean z) {
    }
}
