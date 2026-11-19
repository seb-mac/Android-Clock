package defpackage;

import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hiw implements Parcelable {
    public final String a;
    public final String b;
    public final List c;
    public final List d;

    public hiw(String str, String str2, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hiw) {
            hiw hiwVar = (hiw) obj;
            String str = this.a;
            if (str != null ? str.equals(hiwVar.a) : hiwVar.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(hiwVar.b) : hiwVar.b == null) {
                    List list = this.c;
                    if (list != null ? list.equals(hiwVar.c) : hiwVar.c == null) {
                        List list2 = this.d;
                        if (list2 != null ? list2.equals(hiwVar.d) : hiwVar.d == null) {
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
        List list = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.d;
        return iHashCode3 ^ (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return "ContentBlock{content=" + this.a + ", contentLanguageCode=" + this.b + ", referencedPlaceResourceNames=" + String.valueOf(this.c) + ", referencedPlaceIds=" + String.valueOf(this.d) + "}";
    }

    public hiw() {
        throw null;
    }
}
