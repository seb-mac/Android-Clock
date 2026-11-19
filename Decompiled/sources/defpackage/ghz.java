package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ghz {
    public final String a;
    public final long b;
    public final Long c;

    public ghz(String str, long j, Long l) {
        lxj.d(str, "token");
        this.a = str;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghz)) {
            return false;
        }
        ghz ghzVar = (ghz) obj;
        return lxj.g(this.a, ghzVar.a) && this.b == ghzVar.b && lxj.g(this.c, ghzVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.c;
        return ((iHashCode + a.c(this.b)) * 31) + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "AuthToken(token=" + this.a + ", authTimeMillis=" + this.b + ", expirationTimeSecs=" + this.c + ")";
    }
}
