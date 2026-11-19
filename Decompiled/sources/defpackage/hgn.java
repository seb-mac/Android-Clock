package defpackage;

import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgn implements Parcelable {
    public final String a;
    public final String b;
    public final List c;

    public hgn(String str, String str2, List list) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.a = str;
        this.b = str2;
        if (list == null) {
            throw new NullPointerException("Null types");
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hgn) {
            hgn hgnVar = (hgn) obj;
            if (this.a.equals(hgnVar.a) && ((str = this.b) != null ? str.equals(hgnVar.b) : hgnVar.b == null) && this.c.equals(hgnVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        return this.c.hashCode() ^ (((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003);
    }

    public final String toString() {
        return "AddressComponent{name=" + this.a + ", shortName=" + this.b + ", types=" + this.c.toString() + "}";
    }

    public hgn() {
        throw null;
    }
}
