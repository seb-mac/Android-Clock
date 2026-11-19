package defpackage;

import android.net.Uri;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkh extends hyy implements Parcelable {
    public final String a;
    public final String b;
    public final Uri c;
    public final String d;
    public final String e;
    public final Uri f;

    public hkh(String str, String str2, Uri uri, String str3, String str4, Uri uri2) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = str3;
        this.e = str4;
        this.f = uri2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkh) {
            hkh hkhVar = (hkh) obj;
            String str = this.a;
            if (str != null ? str.equals(hkhVar.a) : hkhVar.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(hkhVar.b) : hkhVar.b == null) {
                    Uri uri = this.c;
                    if (uri != null ? uri.equals(hkhVar.c) : hkhVar.c == null) {
                        String str3 = this.d;
                        if (str3 != null ? str3.equals(hkhVar.d) : hkhVar.d == null) {
                            String str4 = this.e;
                            if (str4 != null ? str4.equals(hkhVar.e) : hkhVar.e == null) {
                                Uri uri2 = this.f;
                                if (uri2 != null ? uri2.equals(hkhVar.f) : hkhVar.f == null) {
                                    return true;
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
        Uri uri = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        Uri uri2 = this.f;
        return iHashCode5 ^ (uri2 != null ? uri2.hashCode() : 0);
    }

    public final String toString() {
        return "ReviewSummary{text=" + this.a + ", textLanguageCode=" + this.b + ", flagContentUri=" + String.valueOf(this.c) + ", disclosureText=" + this.d + ", disclosureTextLanguageCode=" + this.e + ", reviewsUri=" + String.valueOf(this.f) + "}";
    }

    public hkh() {
        throw null;
    }
}
