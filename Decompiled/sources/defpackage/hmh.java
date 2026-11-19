package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hmh extends hmi {
    public final String a;
    public final bzh b;

    public hmh(bzh bzhVar, String str) {
        this.b = bzhVar;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hmh) {
            hmh hmhVar = (hmh) obj;
            if (this.b.equals(hmhVar.b) && this.a.equals(hmhVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "PlaceRequest{source=" + this.b.toString() + ", placeId=" + this.a + "}";
    }

    public hmh() {
        throw null;
    }
}
