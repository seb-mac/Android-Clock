package defpackage;

import android.net.Uri;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hja extends hyy implements Parcelable {
    public final hiw a;
    public final hiw b;
    public final hiw c;
    public final hiw d;
    public final Uri e;
    public final String f;
    public final String g;

    public hja(hiw hiwVar, hiw hiwVar2, hiw hiwVar3, hiw hiwVar4, Uri uri, String str, String str2) {
        if (hiwVar == null) {
            throw new NullPointerException("Null overview");
        }
        this.a = hiwVar;
        this.b = hiwVar2;
        this.c = hiwVar3;
        this.d = hiwVar4;
        this.e = uri;
        this.f = str;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        hiw hiwVar;
        hiw hiwVar2;
        hiw hiwVar3;
        Uri uri;
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hja) {
            hja hjaVar = (hja) obj;
            if (this.a.equals(hjaVar.a) && ((hiwVar = this.b) != null ? hiwVar.equals(hjaVar.b) : hjaVar.b == null) && ((hiwVar2 = this.c) != null ? hiwVar2.equals(hjaVar.c) : hjaVar.c == null) && ((hiwVar3 = this.d) != null ? hiwVar3.equals(hjaVar.d) : hjaVar.d == null) && ((uri = this.e) != null ? uri.equals(hjaVar.e) : hjaVar.e == null) && ((str = this.f) != null ? str.equals(hjaVar.f) : hjaVar.f == null) && ((str2 = this.g) != null ? str2.equals(hjaVar.g) : hjaVar.g == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        hiw hiwVar = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (hiwVar == null ? 0 : hiwVar.hashCode())) * 1000003;
        hiw hiwVar2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (hiwVar2 == null ? 0 : hiwVar2.hashCode())) * 1000003;
        hiw hiwVar3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (hiwVar3 == null ? 0 : hiwVar3.hashCode())) * 1000003;
        Uri uri = this.e;
        int iHashCode5 = (iHashCode4 ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        String str = this.f;
        int iHashCode6 = (iHashCode5 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        return iHashCode6 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "EvChargeAmenitySummary{overview=" + this.a.toString() + ", coffee=" + String.valueOf(this.b) + ", restaurant=" + String.valueOf(this.c) + ", store=" + String.valueOf(this.d) + ", flagContentUri=" + String.valueOf(this.e) + ", disclosureText=" + this.f + ", disclosureTextLanguageCode=" + this.g + "}";
    }

    public hja() {
        throw null;
    }
}
