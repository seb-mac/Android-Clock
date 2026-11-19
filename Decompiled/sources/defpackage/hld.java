package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hld {
    public final List a;
    public final List b;
    public final String c;
    public final int d;
    public final Uri e;
    private final hmw f;

    public hld(List list, List list2, hmw hmwVar, String str, int i, Uri uri) {
        this.a = list;
        this.b = list2;
        this.f = hmwVar;
        this.c = str;
        this.d = i;
        this.e = uri;
    }

    public static hlc a(List list) {
        hlc hlcVar = new hlc();
        hlcVar.b(list);
        hlcVar.c(1);
        return hlcVar;
    }

    public final boolean equals(Object obj) {
        List list;
        hmw hmwVar;
        String str;
        Uri uri;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hld) {
            hld hldVar = (hld) obj;
            if (this.a.equals(hldVar.a) && ((list = this.b) != null ? list.equals(hldVar.b) : hldVar.b == null) && ((hmwVar = this.f) != null ? hmwVar.equals(hldVar.f) : hldVar.f == null) && ((str = this.c) != null ? str.equals(hldVar.c) : hldVar.c == null) && this.d == hldVar.d && ((uri = this.e) != null ? uri.equals(hldVar.e) : hldVar.e == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        List list = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (list == null ? 0 : list.hashCode())) * 1000003;
        hmw hmwVar = this.f;
        int iHashCode3 = (iHashCode2 ^ (hmwVar == null ? 0 : hmwVar.hashCode())) * 1000003;
        String str = this.c;
        int iHashCode4 = (((iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.d) * 1000003;
        Uri uri = this.e;
        return iHashCode4 ^ (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        return "SearchByTextResponse{places=" + String.valueOf(this.a) + ", routingSummaries=" + String.valueOf(this.b) + ", pagination=" + String.valueOf(this.f) + ", nextPageToken=" + this.c + ", responsePageIndex=" + this.d + ", searchUri=" + String.valueOf(this.e) + "}";
    }

    public hld() {
        throw null;
    }
}
