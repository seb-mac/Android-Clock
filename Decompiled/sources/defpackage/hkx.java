package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkx {
    public final hka a;
    public final String b;
    public final long c;
    public final bzh d;

    public hkx(hka hkaVar, String str, long j, bzh bzhVar) {
        this.a = hkaVar;
        this.b = str;
        this.c = j;
        this.d = bzhVar;
    }

    public final boolean equals(Object obj) {
        bzh bzhVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkx) {
            hkx hkxVar = (hkx) obj;
            hka hkaVar = this.a;
            if (hkaVar != null ? hkaVar.equals(hkxVar.a) : hkxVar.a == null) {
                String str = this.b;
                if (str != null ? str.equals(hkxVar.b) : hkxVar.b == null) {
                    if (this.c == hkxVar.c && ((bzhVar = this.d) != null ? bzhVar.equals(hkxVar.d) : hkxVar.d == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        hka hkaVar = this.a;
        int iHashCode = hkaVar == null ? 0 : hkaVar.hashCode();
        String str = this.b;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        int i = iHashCode ^ 1000003;
        long j = this.c;
        bzh bzhVar = this.d;
        return (((((i * 1000003) ^ iHashCode2) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ (bzhVar != null ? bzhVar.hashCode() : 0);
    }

    public final String toString() {
        return "IsOpenRequest{place=" + String.valueOf(this.a) + ", placeId=" + this.b + ", utcTimeMillis=" + this.c + ", cancellationToken=" + String.valueOf(this.d) + "}";
    }

    public hkx() {
        throw null;
    }
}
