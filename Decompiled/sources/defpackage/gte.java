package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gte {
    public final mom a;
    public final itt b;

    public gte(mom momVar, itt ittVar) {
        if (momVar == null) {
            throw new NullPointerException("Null debugLogs");
        }
        this.a = momVar;
        if (ittVar == null) {
            throw new NullPointerException("Null nativeDebugLogs");
        }
        this.b = ittVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gte) {
            gte gteVar = (gte) obj;
            if (this.a.equals(gteVar.a) && iao.z(this.b, gteVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Snapshot{debugLogs=" + this.a.toString() + ", nativeDebugLogs=" + this.b.toString() + "}";
    }

    public gte() {
        throw null;
    }
}
