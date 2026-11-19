package defpackage;

import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgp implements Parcelable {
    public final List a;
    public final List b;

    public hgp(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hgp) {
            hgp hgpVar = (hgp) obj;
            List list = this.a;
            if (list != null ? list.equals(hgpVar.a) : hgpVar.a == null) {
                List list2 = this.b;
                if (list2 != null ? list2.equals(hgpVar.b) : hgpVar.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = list == null ? 0 : list.hashCode();
        List list2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return "AddressDescriptor{landmarks=" + String.valueOf(this.a) + ", areas=" + String.valueOf(this.b) + "}";
    }

    public hgp() {
        throw null;
    }
}
