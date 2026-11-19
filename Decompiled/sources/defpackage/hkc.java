package defpackage;

import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkc implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final List i;
    public final String j;

    public hkc(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, String str8) {
        if (str == null) {
            throw new NullPointerException("Null regionCode");
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = list;
        this.i = list2;
        this.j = str8;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        List list;
        List list2;
        String str7;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkc) {
            hkc hkcVar = (hkc) obj;
            if (this.a.equals(hkcVar.a) && ((str = this.b) != null ? str.equals(hkcVar.b) : hkcVar.b == null) && ((str2 = this.c) != null ? str2.equals(hkcVar.c) : hkcVar.c == null) && ((str3 = this.d) != null ? str3.equals(hkcVar.d) : hkcVar.d == null) && ((str4 = this.e) != null ? str4.equals(hkcVar.e) : hkcVar.e == null) && ((str5 = this.f) != null ? str5.equals(hkcVar.f) : hkcVar.f == null) && ((str6 = this.g) != null ? str6.equals(hkcVar.g) : hkcVar.g == null) && ((list = this.h) != null ? list.equals(hkcVar.h) : hkcVar.h == null) && ((list2 = this.i) != null ? list2.equals(hkcVar.i) : hkcVar.i == null) && ((str7 = this.j) != null ? str7.equals(hkcVar.j) : hkcVar.j == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        List list = this.h;
        int iHashCode8 = (iHashCode7 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.i;
        int iHashCode9 = (iHashCode8 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        String str7 = this.j;
        return iHashCode9 ^ (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return "PostalAddress{regionCode=" + this.a + ", languageCode=" + this.b + ", postalCode=" + this.c + ", sortingCode=" + this.d + ", administrativeArea=" + this.e + ", locality=" + this.f + ", sublocality=" + this.g + ", addressLines=" + String.valueOf(this.h) + ", recipients=" + String.valueOf(this.i) + ", organization=" + this.j + "}";
    }

    public hkc() {
        throw null;
    }
}
