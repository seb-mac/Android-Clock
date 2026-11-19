package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlg {
    public final List a;
    private final List b;

    public hlg(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hlg) {
            hlg hlgVar = (hlg) obj;
            if (this.a.equals(hlgVar.a) && ((list = this.b) != null ? list.equals(hlgVar.b) : hlgVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        List list = this.b;
        return (list == null ? 0 : list.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return "SearchNearbyResponse{places=" + String.valueOf(this.a) + ", routingSummaries=" + String.valueOf(this.b) + "}";
    }

    public hlg() {
        throw null;
    }
}
