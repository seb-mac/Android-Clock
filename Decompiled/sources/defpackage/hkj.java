package defpackage;

import android.net.Uri;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hkj implements Parcelable {
    public final List a;
    public final Uri b;

    public hkj(List list, Uri uri) {
        if (list == null) {
            throw new NullPointerException("Null legs");
        }
        this.a = list;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        Uri uri;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hkj) {
            hkj hkjVar = (hkj) obj;
            if (this.a.equals(hkjVar.a) && ((uri = this.b) != null ? uri.equals(hkjVar.b) : hkjVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        Uri uri = this.b;
        return (uri == null ? 0 : uri.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return "RoutingSummary{legs=" + this.a.toString() + ", directionsUri=" + String.valueOf(this.b) + "}";
    }

    public hkj() {
        throw null;
    }
}
