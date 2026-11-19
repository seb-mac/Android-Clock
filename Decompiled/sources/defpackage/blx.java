package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blx {
    public final List a;
    private final Set b;

    public /* synthetic */ blx(List list) {
        this(list, lhm.at(new blw[]{blw.a, blw.b}));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof blx)) {
            return false;
        }
        blx blxVar = (blx) obj;
        return lxj.g(this.a, blxVar.a) && lxj.g(this.b, blxVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "WindowLayoutInfo{ DisplayFeatures[" + lhm.ae(this.a, null, null, null, null, 63) + "], engagementModes=" + this.b + " }";
    }

    public blx(List list, Set set) {
        lxj.d(set, "engagementModes");
        this.a = list;
        this.b = set;
    }
}
