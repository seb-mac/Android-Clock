package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzo extends haf {
    public gzo(mod modVar, boolean z) {
        super(z, modVar);
    }

    @Override // defpackage.haf
    public final had a(String str) {
        mod modVarC = c(null);
        return modVarC.equals(mod.a) ? had.a : had.b(modVarC);
    }

    @Override // defpackage.haf
    public final mod b(had hadVar) {
        return c(hadVar);
    }

    public final mod c(had hadVar) {
        return this.a ? f(hadVar) : e();
    }
}
