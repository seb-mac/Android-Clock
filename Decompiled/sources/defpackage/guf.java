package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guf {
    public final boolean a;
    private final itt b;

    public guf(boolean z, itt ittVar) {
        this.a = z;
        if (ittVar == null) {
            throw new NullPointerException("Null runningAppProcessInfosInternal");
        }
        this.b = ittVar;
    }

    public final itt a() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("Failed to get RunningAppProcessInfos, check status first.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof guf) {
            guf gufVar = (guf) obj;
            if (this.a == gufVar.a && iao.z(this.b, gufVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ (((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "RunningAppProcessInfoResponse{getStatus=" + this.a + ", runningAppProcessInfosInternal=" + this.b.toString() + "}";
    }

    public guf() {
        throw null;
    }
}
