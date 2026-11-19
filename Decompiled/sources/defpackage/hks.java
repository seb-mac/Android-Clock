package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hks {
    public final Uri a;

    public hks(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hks)) {
            return false;
        }
        hks hksVar = (hks) obj;
        Uri uri = this.a;
        if (uri == null) {
            return hksVar.a == null;
        }
        return uri.equals(hksVar.a);
    }

    public final int hashCode() {
        Uri uri = this.a;
        return (uri == null ? 0 : uri.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "FetchResolvedPhotoUriResponse{uri=" + String.valueOf(this.a) + "}";
    }

    public hks() {
        throw null;
    }
}
