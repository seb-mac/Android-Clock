package defpackage;

import android.net.Uri;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hiu implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final Uri d;

    public hiu(String str, String str2, String str3, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hiu) {
            hiu hiuVar = (hiu) obj;
            String str = this.a;
            if (str != null ? str.equals(hiuVar.a) : hiuVar.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(hiuVar.b) : hiuVar.b == null) {
                    String str3 = this.c;
                    if (str3 != null ? str3.equals(hiuVar.c) : hiuVar.c == null) {
                        Uri uri = this.d;
                        if (uri != null ? uri.equals(hiuVar.d) : hiuVar.d == null) {
                            return true;
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
        Uri uri = this.d;
        return iHashCode3 ^ (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        return "ConsumerAlertDetails{title=" + this.a + ", description=" + this.b + ", aboutLinkTitle=" + this.c + ", aboutLinkUri=" + String.valueOf(this.d) + "}";
    }

    public hiu() {
        throw null;
    }
}
