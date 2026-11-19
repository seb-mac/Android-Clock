package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlf {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final hjl e;
    public final List f;
    public final bzh g;

    public hlf(List list, List list2, List list3, List list4, hjl hjlVar, List list5, bzh bzhVar) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = hjlVar;
        this.f = list5;
        this.g = bzhVar;
    }

    public final boolean equals(Object obj) {
        bzh bzhVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hlf) {
            hlf hlfVar = (hlf) obj;
            List list = this.a;
            if (list != null ? list.equals(hlfVar.a) : hlfVar.a == null) {
                List list2 = this.b;
                if (list2 != null ? list2.equals(hlfVar.b) : hlfVar.b == null) {
                    List list3 = this.c;
                    if (list3 != null ? list3.equals(hlfVar.c) : hlfVar.c == null) {
                        List list4 = this.d;
                        if (list4 != null ? list4.equals(hlfVar.d) : hlfVar.d == null) {
                            if (this.e.equals(hlfVar.e) && this.f.equals(hlfVar.f) && ((bzhVar = this.g) != null ? bzhVar.equals(hlfVar.g) : hlfVar.g == null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = list == null ? 0 : list.hashCode();
        List list2 = this.b;
        int iHashCode2 = list2 == null ? 0 : list2.hashCode();
        int i = iHashCode ^ (-721379959);
        List list3 = this.c;
        int iHashCode3 = list3 == null ? 0 : list3.hashCode();
        int i2 = (i * 1000003) ^ iHashCode2;
        List list4 = this.d;
        int iHashCode4 = ((((((((i2 * 1000003) ^ iHashCode3) * 1000003) ^ (list4 == null ? 0 : list4.hashCode())) * (-721379959)) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003;
        bzh bzhVar = this.g;
        return ((iHashCode4 ^ (bzhVar != null ? bzhVar.hashCode() : 0)) * 583896283) ^ 1237;
    }

    public final String toString() {
        return "SearchNearbyRequest{regionCode=null, includedTypes=" + String.valueOf(this.a) + ", excludedTypes=" + String.valueOf(this.b) + ", includedPrimaryTypes=" + String.valueOf(this.c) + ", excludedPrimaryTypes=" + String.valueOf(this.d) + ", maxResultCount=null, locationRestriction=" + String.valueOf(this.e) + ", placeFields=" + String.valueOf(this.f) + ", cancellationToken=" + String.valueOf(this.g) + ", rankPreference=null, routingParameters=null, routingSummariesIncluded=false}";
    }

    public hlf() {
        throw null;
    }
}
