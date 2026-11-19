package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgp implements dgq {
    public final dft a;
    private final String b;

    public dgp(dft dftVar) {
        lxj.d(dftVar, "lap");
        this.a = dftVar;
        this.b = "lap_" + dftVar.a;
    }

    @Override // defpackage.dgq
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dgp) && lxj.g(this.a, ((dgp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CompletedLapItem(lap=" + this.a + ")";
    }
}
