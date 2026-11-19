package defpackage;

import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjg implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final Double f;
    public final Double g;
    public final int h;

    public hjg(String str, String str2, String str3, String str4, List list, int i, Double d, Double d2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.h = i;
        this.f = d;
        this.g = d2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjg) {
            hjg hjgVar = (hjg) obj;
            String str = this.a;
            if (str != null ? str.equals(hjgVar.a) : hjgVar.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(hjgVar.b) : hjgVar.b == null) {
                    String str3 = this.c;
                    if (str3 != null ? str3.equals(hjgVar.c) : hjgVar.c == null) {
                        String str4 = this.d;
                        if (str4 != null ? str4.equals(hjgVar.d) : hjgVar.d == null) {
                            List list = this.e;
                            if (list != null ? list.equals(hjgVar.e) : hjgVar.e == null) {
                                int i = this.h;
                                if (i != 0 ? i == hjgVar.h : hjgVar.h == 0) {
                                    Double d = this.f;
                                    if (d != null ? d.equals(hjgVar.f) : hjgVar.f == null) {
                                        Double d2 = this.g;
                                        if (d2 != null ? d2.equals(hjgVar.g) : hjgVar.g == null) {
                                            return true;
                                        }
                                    }
                                }
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
        String str2 = this.b;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        List list = this.e;
        int iHashCode5 = (iHashCode4 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        int i2 = this.h;
        if (i2 == 0) {
            i2 = 0;
        }
        int i3 = (iHashCode5 ^ i2) * 1000003;
        Double d = this.f;
        int iHashCode6 = (i3 ^ (d == null ? 0 : d.hashCode())) * 1000003;
        Double d2 = this.g;
        return iHashCode6 ^ (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return "Landmark{resourceName=" + this.a + ", id=" + this.b + ", displayName=" + this.c + ", displayNameLanguageCode=" + this.d + ", types=" + String.valueOf(this.e) + ", spatialRelationship=" + hmw.H(this.h) + ", straightLineDistanceMeters=" + this.f + ", travelDistanceMeters=" + this.g + "}";
    }

    public hjg() {
        throw null;
    }
}
