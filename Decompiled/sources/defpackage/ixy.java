package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixy implements ixi {
    private final ixi a;
    private final Object b;

    public ixy(ixi ixiVar, Object obj) {
        jam.i(ixiVar, "log site key");
        this.a = ixiVar;
        jam.i(obj, "log site qualifier");
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ixy)) {
            return false;
        }
        ixy ixyVar = (ixy) obj;
        return this.a.equals(ixyVar.a) && this.b.equals(ixyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        return "SpecializedLogSiteKey{ delegate='" + this.a.toString() + "', qualifier='" + this.b.toString() + "' }";
    }
}
