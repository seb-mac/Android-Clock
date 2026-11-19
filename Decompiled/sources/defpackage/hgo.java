package defpackage;

import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgo implements Parcelable {
    public final List a;

    public hgo(List list) {
        if (list == null) {
            throw new NullPointerException("Null asList");
        }
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hgo) {
            return this.a.equals(((hgo) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "AddressComponents{asList=" + this.a.toString() + "}";
    }

    public hgo() {
        throw null;
    }
}
