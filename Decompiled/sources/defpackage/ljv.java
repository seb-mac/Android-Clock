package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ljv implements liq {
    final lfm a;
    private final lio b;

    public ljv(lfm lfmVar, lio lioVar) {
        ihj.j(!lfmVar.g(), "error must not be OK");
        this.a = lfmVar;
        this.b = lioVar;
    }

    @Override // defpackage.liq
    public final lin b(lem lemVar, lei leiVar, lbu lbuVar, lbz[] lbzVarArr) {
        return new lju(this.a, this.b, lbzVarArr);
    }

    @Override // defpackage.ldi
    public final lde c() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
