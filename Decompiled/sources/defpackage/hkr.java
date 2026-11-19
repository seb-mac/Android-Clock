package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkr {
    public final Integer a;
    public final Integer b;
    public final hjv c;
    public final bzh d;

    public hkr(Integer num, Integer num2, hjv hjvVar, bzh bzhVar) {
        this.a = num;
        this.b = num2;
        this.c = hjvVar;
        this.d = bzhVar;
    }

    public final boolean equals(Object obj) {
        bzh bzhVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkr) {
            hkr hkrVar = (hkr) obj;
            Integer num = this.a;
            if (num != null ? num.equals(hkrVar.a) : hkrVar.a == null) {
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(hkrVar.b) : hkrVar.b == null) {
                    if (this.c.equals(hkrVar.c) && ((bzhVar = this.d) != null ? bzhVar.equals(hkrVar.d) : hkrVar.d == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.b;
        int iHashCode2 = ((((iHashCode ^ 1000003) * 1000003) ^ (num2 == null ? 0 : num2.hashCode())) * 1000003) ^ this.c.hashCode();
        bzh bzhVar = this.d;
        return (iHashCode2 * 1000003) ^ (bzhVar != null ? bzhVar.hashCode() : 0);
    }

    public final String toString() {
        return "FetchResolvedPhotoUriRequest{maxWidth=" + this.a + ", maxHeight=" + this.b + ", photoMetadata=" + String.valueOf(this.c) + ", cancellationToken=" + String.valueOf(this.d) + "}";
    }

    public hkr() {
        throw null;
    }
}
