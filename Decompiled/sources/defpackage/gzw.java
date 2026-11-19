package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzw extends haf {
    private final double c;
    private final gzo d;

    /* JADX WARN: Illegal instructions before constructor call */
    public gzw(mod modVar, double d) {
        had hadVarB = had.b(modVar);
        super(hadVarB.c > 0, modVar);
        this.c = d;
        this.d = new gzo(modVar, hadVarB.c(d));
    }

    @Override // defpackage.haf
    public final mod b(had hadVar) {
        if (hadVar == null) {
            return this.d.c(null);
        }
        return hadVar.c(this.c) ? f(hadVar) : e();
    }

    @Override // defpackage.haf
    public final had d(String str) {
        return this.d.a(str);
    }
}
