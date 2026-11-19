package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkp {
    public final String a;
    public final List b;
    public final hiq c;
    public final bzh d;

    public hkp(String str, List list, hiq hiqVar, bzh bzhVar) {
        this.a = str;
        this.b = list;
        this.c = hiqVar;
        this.d = bzhVar;
    }

    public static lcx a(String str, List list) {
        lcx lcxVar = new lcx();
        if (str == null) {
            throw new NullPointerException("Null placeId");
        }
        lcxVar.b = str;
        lcxVar.i(list);
        return lcxVar;
    }

    public final boolean equals(Object obj) {
        hiq hiqVar;
        bzh bzhVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkp) {
            hkp hkpVar = (hkp) obj;
            if (this.a.equals(hkpVar.a) && this.b.equals(hkpVar.b) && ((hiqVar = this.c) != null ? hiqVar.equals(hkpVar.c) : hkpVar.c == null) && ((bzhVar = this.d) != null ? bzhVar.equals(hkpVar.d) : hkpVar.d == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        hiq hiqVar = this.c;
        int iHashCode2 = ((iHashCode * 1000003) ^ (hiqVar == null ? 0 : hiqVar.hashCode())) * 1000003;
        bzh bzhVar = this.d;
        return (iHashCode2 ^ (bzhVar != null ? bzhVar.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        return "FetchPlaceRequest{placeId=" + this.a + ", placeFields=" + String.valueOf(this.b) + ", sessionToken=" + String.valueOf(this.c) + ", cancellationToken=" + String.valueOf(this.d) + ", regionCode=null}";
    }

    public hkp() {
        throw null;
    }
}
