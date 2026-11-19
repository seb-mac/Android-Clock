package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huf {
    public final String a;
    public final huw b;

    public huf(String str, huw huwVar) {
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.a = str;
        this.b = huwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof huf) {
            huf hufVar = (huf) obj;
            if (this.a.equals(hufVar.a) && this.b.equals(hufVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "AppUsageInterval{packageName=" + this.a + ", timeRange=" + this.b.toString() + "}";
    }

    public huf() {
        throw null;
    }
}
