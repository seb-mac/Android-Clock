package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djq implements lwd {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public djq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, lsx] */
    @Override // defpackage.lwd
    public final /* synthetic */ Object a() {
        int i = this.b;
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return new uj[((men[]) this.a).length];
        }
        if (i == 2) {
            return ((djq) this.a).a;
        }
        ?? r2 = this.a;
        if (i == 3) {
            return cav.j(r2).P();
        }
        azo azoVarJ = cav.j(r2);
        axu axuVar = azoVarJ instanceof axu ? (axu) azoVarJ : null;
        return axuVar != null ? axuVar.Q() : azp.a;
    }
}
