package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class ljz implements lip {
    @Override // defpackage.lip
    public void a(lfm lfmVar, lio lioVar, lei leiVar) {
        throw null;
    }

    protected abstract lip b();

    @Override // defpackage.lip
    public final void c(lei leiVar) {
        b().c(leiVar);
    }

    @Override // defpackage.lpa
    public final void d(loz lozVar) {
        b().d(lozVar);
    }

    @Override // defpackage.lpa
    public final void e() {
        b().e();
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("delegate", b());
        return iqnVarI.toString();
    }
}
