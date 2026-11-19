package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzr extends haf {
    private final gzo c;

    public gzr(mod modVar, boolean z) {
        super(z, modVar);
        this.c = new gzo(modVar, z);
    }

    @Override // defpackage.haf
    public final mod b(had hadVar) {
        if (hadVar == null) {
            return this.c.c(null);
        }
        return hadVar.d() ? f(hadVar) : e();
    }

    @Override // defpackage.haf
    public final had d(String str) {
        return this.c.a(str);
    }
}
