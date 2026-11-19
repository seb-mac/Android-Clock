package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgq implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    public hgq(String str, String str2, String str3, String str4, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hgq) {
            hgq hgqVar = (hgq) obj;
            String str = this.a;
            if (str != null ? str.equals(hgqVar.a) : hgqVar.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(hgqVar.b) : hgqVar.b == null) {
                    String str3 = this.c;
                    if (str3 != null ? str3.equals(hgqVar.c) : hgqVar.c == null) {
                        String str4 = this.d;
                        if (str4 != null ? str4.equals(hgqVar.d) : hgqVar.d == null) {
                            int i = this.e;
                            if (i != 0 ? i == hgqVar.e : hgqVar.e == 0) {
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
        String str3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        int i2 = this.e;
        return iHashCode4 ^ (i2 != 0 ? i2 : 0);
    }

    public final String toString() {
        return "Area{resourceName=" + this.a + ", id=" + this.b + ", displayName=" + this.c + ", displayNameLanguageCode=" + this.d + ", containment=" + hmw.I(this.e) + "}";
    }

    public hgq() {
        throw null;
    }
}
