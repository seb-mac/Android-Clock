package defpackage;

import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hku {
    public final String a;
    public final hjk b;
    public final hjl c;
    public final LatLng d;
    public final List e;
    public final hiq f;
    public final List g;
    public final Integer h;
    public final String i;
    public final boolean j;
    public final bzh k;

    public hku(String str, hjk hjkVar, hjl hjlVar, LatLng latLng, List list, hiq hiqVar, List list2, Integer num, String str2, boolean z, bzh bzhVar) {
        this.a = str;
        this.b = hjkVar;
        this.c = hjlVar;
        this.d = latLng;
        this.e = list;
        this.f = hiqVar;
        this.g = list2;
        this.h = num;
        this.i = str2;
        this.j = z;
        this.k = bzhVar;
    }

    public static hkt a() {
        hkt hktVar = new hkt();
        hktVar.b(new ArrayList());
        hktVar.d(new ArrayList());
        hktVar.c(false);
        return hktVar;
    }

    public final boolean equals(Object obj) {
        hiq hiqVar;
        Integer num;
        String str;
        bzh bzhVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hku) {
            hku hkuVar = (hku) obj;
            String str2 = this.a;
            if (str2 != null ? str2.equals(hkuVar.a) : hkuVar.a == null) {
                hjk hjkVar = this.b;
                if (hjkVar != null ? hjkVar.equals(hkuVar.b) : hkuVar.b == null) {
                    hjl hjlVar = this.c;
                    if (hjlVar != null ? hjlVar.equals(hkuVar.c) : hkuVar.c == null) {
                        LatLng latLng = this.d;
                        if (latLng != null ? latLng.equals(hkuVar.d) : hkuVar.d == null) {
                            if (this.e.equals(hkuVar.e) && ((hiqVar = this.f) != null ? hiqVar.equals(hkuVar.f) : hkuVar.f == null) && this.g.equals(hkuVar.g) && ((num = this.h) != null ? num.equals(hkuVar.h) : hkuVar.h == null) && ((str = this.i) != null ? str.equals(hkuVar.i) : hkuVar.i == null) && this.j == hkuVar.j && ((bzhVar = this.k) != null ? bzhVar.equals(hkuVar.k) : hkuVar.k == null)) {
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
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        hjk hjkVar = this.b;
        int iHashCode2 = hjkVar == null ? 0 : hjkVar.hashCode();
        int i = iHashCode ^ 1000003;
        hjl hjlVar = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (hjlVar == null ? 0 : hjlVar.hashCode())) * 1000003;
        LatLng latLng = this.d;
        int iHashCode4 = (((iHashCode3 ^ (latLng == null ? 0 : latLng.hashCode())) * 1000003) ^ this.e.hashCode()) * 1000003;
        hiq hiqVar = this.f;
        int iHashCode5 = (((iHashCode4 ^ (hiqVar == null ? 0 : hiqVar.hashCode())) * 1000003) ^ this.g.hashCode()) * 1000003;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str2 = this.i;
        int iHashCode7 = (((iHashCode6 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003) ^ (true != this.j ? 1237 : 1231)) * 1000003;
        bzh bzhVar = this.k;
        return iHashCode7 ^ (bzhVar != null ? bzhVar.hashCode() : 0);
    }

    public final String toString() {
        return "FindAutocompletePredictionsRequest{query=" + this.a + ", locationBias=" + String.valueOf(this.b) + ", locationRestriction=" + String.valueOf(this.c) + ", origin=" + String.valueOf(this.d) + ", countries=" + String.valueOf(this.e) + ", sessionToken=" + String.valueOf(this.f) + ", typesFilter=" + String.valueOf(this.g) + ", inputOffset=" + this.h + ", regionCode=" + this.i + ", pureServiceAreaBusinessesIncluded=" + this.j + ", cancellationToken=" + String.valueOf(this.k) + "}";
    }

    public hku() {
        throw null;
    }
}
