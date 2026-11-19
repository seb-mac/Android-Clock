package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lku extends lka {
    public final lid a;
    private final liz b;

    public lku(liz lizVar, lid lidVar) {
        this.b = lizVar;
        this.a = lidVar;
    }

    @Override // defpackage.lka
    protected final liz a() {
        return this.b;
    }

    @Override // defpackage.lka, defpackage.liq
    public final lin b(lem lemVar, lei leiVar, lbu lbuVar, lbz[] lbzVarArr) {
        return new lkt(this, this.b.b(lemVar, leiVar, lbuVar, lbzVarArr));
    }
}
