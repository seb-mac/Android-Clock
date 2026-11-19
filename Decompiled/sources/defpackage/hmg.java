package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hmg extends hmi {
    public final String a;
    public final bzh b;

    public hmg(bzh bzhVar, String str) {
        this.b = bzhVar;
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hmg) {
            hmg hmgVar = (hmg) obj;
            if (this.b.equals(hmgVar.b) && this.a.equals(hmgVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "AutocompleteRequest{source=" + this.b.toString() + ", query=" + this.a + "}";
    }

    public hmg() {
        throw null;
    }
}
