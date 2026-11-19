package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class lka implements liz {
    protected abstract liz a();

    @Override // defpackage.liq
    public lin b(lem lemVar, lei leiVar, lbu lbuVar, lbz[] lbzVarArr) {
        throw null;
    }

    @Override // defpackage.ldi
    public final lde c() {
        return a().c();
    }

    @Override // defpackage.lmj
    public final Runnable d(lmi lmiVar) {
        return a().d(lmiVar);
    }

    @Override // defpackage.lmj
    public void q(lfm lfmVar) {
        a().q(lfmVar);
    }

    @Override // defpackage.lmj
    public void r(lfm lfmVar) {
        a().r(lfmVar);
    }

    @Override // defpackage.liz
    public final lbs s() {
        return a().s();
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("delegate", a());
        return iqnVarI.toString();
    }
}
