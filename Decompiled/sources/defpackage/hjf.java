package defpackage;

import android.net.Uri;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjf implements Parcelable {
    public final Uri a;
    public final Uri b;
    public final Uri c;
    public final Uri d;
    public final Uri e;

    public hjf(Uri uri, Uri uri2, Uri uri3, Uri uri4, Uri uri5) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
        this.d = uri4;
        this.e = uri5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjf) {
            hjf hjfVar = (hjf) obj;
            Uri uri = this.a;
            if (uri != null ? uri.equals(hjfVar.a) : hjfVar.a == null) {
                Uri uri2 = this.b;
                if (uri2 != null ? uri2.equals(hjfVar.b) : hjfVar.b == null) {
                    Uri uri3 = this.c;
                    if (uri3 != null ? uri3.equals(hjfVar.c) : hjfVar.c == null) {
                        Uri uri4 = this.d;
                        if (uri4 != null ? uri4.equals(hjfVar.d) : hjfVar.d == null) {
                            Uri uri5 = this.e;
                            if (uri5 != null ? uri5.equals(hjfVar.e) : hjfVar.e == null) {
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
        Uri uri = this.a;
        int iHashCode = uri == null ? 0 : uri.hashCode();
        Uri uri2 = this.b;
        int iHashCode2 = uri2 == null ? 0 : uri2.hashCode();
        int i = iHashCode ^ 1000003;
        Uri uri3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (uri3 == null ? 0 : uri3.hashCode())) * 1000003;
        Uri uri4 = this.d;
        int iHashCode4 = (iHashCode3 ^ (uri4 == null ? 0 : uri4.hashCode())) * 1000003;
        Uri uri5 = this.e;
        return iHashCode4 ^ (uri5 != null ? uri5.hashCode() : 0);
    }

    public final String toString() {
        return "GoogleMapsLinks{directionsUri=" + String.valueOf(this.a) + ", placeUri=" + String.valueOf(this.b) + ", writeAReviewUri=" + String.valueOf(this.c) + ", reviewsUri=" + String.valueOf(this.d) + ", photosUri=" + String.valueOf(this.e) + "}";
    }

    public hjf() {
        throw null;
    }
}
