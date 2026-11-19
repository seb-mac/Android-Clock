package defpackage;

import android.net.Uri;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjn extends hyy implements Parcelable {
    public final hiw a;
    public final hiw b;
    public final Uri c;
    public final String d;
    public final String e;

    public hjn(hiw hiwVar, hiw hiwVar2, Uri uri, String str, String str2) {
        this.a = hiwVar;
        this.b = hiwVar2;
        this.c = uri;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjn) {
            hjn hjnVar = (hjn) obj;
            hiw hiwVar = this.a;
            if (hiwVar != null ? hiwVar.equals(hjnVar.a) : hjnVar.a == null) {
                hiw hiwVar2 = this.b;
                if (hiwVar2 != null ? hiwVar2.equals(hjnVar.b) : hjnVar.b == null) {
                    Uri uri = this.c;
                    if (uri != null ? uri.equals(hjnVar.c) : hjnVar.c == null) {
                        String str = this.d;
                        if (str != null ? str.equals(hjnVar.d) : hjnVar.d == null) {
                            String str2 = this.e;
                            if (str2 != null ? str2.equals(hjnVar.e) : hjnVar.e == null) {
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
        hiw hiwVar = this.a;
        int iHashCode = hiwVar == null ? 0 : hiwVar.hashCode();
        hiw hiwVar2 = this.b;
        int iHashCode2 = hiwVar2 == null ? 0 : hiwVar2.hashCode();
        int i = iHashCode ^ 1000003;
        Uri uri = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        String str = this.d;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.e;
        return iHashCode4 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "NeighborhoodSummary{overview=" + String.valueOf(this.a) + ", description=" + String.valueOf(this.b) + ", flagContentUri=" + String.valueOf(this.c) + ", disclosureText=" + this.d + ", disclosureTextLanguageCode=" + this.e + "}";
    }

    public hjn() {
        throw null;
    }
}
