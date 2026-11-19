package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkq {
    public final hka a;

    public hkq(hka hkaVar) {
        this.a = hkaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkq) {
            return this.a.equals(((hkq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FetchPlaceResponse{place=" + String.valueOf(this.a) + "}";
    }

    public hkq() {
        throw null;
    }
}
