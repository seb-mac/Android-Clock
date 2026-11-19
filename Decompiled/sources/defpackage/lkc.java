package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class lkc extends lex {
    public final lex b;

    public lkc(lex lexVar) {
        this.b = lexVar;
    }

    @Override // defpackage.lex
    public final String a() {
        return this.b.a();
    }

    @Override // defpackage.lex
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.lex
    public void c() {
        throw null;
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("delegate", this.b);
        return iqnVarI.toString();
    }
}
