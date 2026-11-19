package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsa extends hmw {
    public final lrz a;
    private Object b;
    private boolean c;

    public lsa(lrz lrzVar) {
        super(null);
        this.c = false;
        this.a = lrzVar;
    }

    @Override // defpackage.hmw
    public final void a(lfm lfmVar, lei leiVar) {
        if (!lfmVar.g()) {
            this.a.e(new lfp(lfmVar));
            return;
        }
        if (!this.c) {
            this.a.e(new lfp(lfm.j.e("No value received for unary call")));
        }
        this.a.d(this.b);
    }

    @Override // defpackage.hmw
    public final void v(lei leiVar) {
    }

    @Override // defpackage.hmw
    public final void w(Object obj) {
        if (this.c) {
            throw new lfp(lfm.j.e("More than one value received for unary call"));
        }
        this.b = obj;
        this.c = true;
    }
}
