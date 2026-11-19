package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hef {
    public final hck a;
    public final heg b;

    public hef(hck hckVar, heg hegVar) {
        this.a = hckVar;
        this.b = hegVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hef) {
            hef hefVar = (hef) obj;
            hck hckVar = this.a;
            if (hckVar != null ? hckVar.equals(hefVar.a) : hefVar.a == null) {
                if (this.b.equals(hefVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        hck hckVar = this.a;
        return this.b.hashCode() ^ (((hckVar == null ? 0 : hckVar.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SnapshotBlobAndResult{snapshotBlob=" + String.valueOf(this.a) + ", snapshotResult=" + this.b.toString() + "}";
    }

    public hef() {
        throw null;
    }
}
