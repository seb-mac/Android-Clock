package defpackage;

import android.net.Uri;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hje extends hyy implements Parcelable {
    public final String a;
    public final String b;
    public final Uri c;
    public final String d;
    public final String e;

    public hje(String str, String str2, Uri uri, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hje) {
            hje hjeVar = (hje) obj;
            String str = this.a;
            if (str != null ? str.equals(hjeVar.a) : hjeVar.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(hjeVar.b) : hjeVar.b == null) {
                    Uri uri = this.c;
                    if (uri != null ? uri.equals(hjeVar.c) : hjeVar.c == null) {
                        String str3 = this.d;
                        if (str3 != null ? str3.equals(hjeVar.d) : hjeVar.d == null) {
                            String str4 = this.e;
                            if (str4 != null ? str4.equals(hjeVar.e) : hjeVar.e == null) {
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
        String str2 = this.b;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        Uri uri = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return "GenerativeSummary{overview=" + this.a + ", overviewLanguageCode=" + this.b + ", flagContentUri=" + String.valueOf(this.c) + ", disclosureText=" + this.d + ", disclosureTextLanguageCode=" + this.e + "}";
    }

    public hje() {
        throw null;
    }
}
