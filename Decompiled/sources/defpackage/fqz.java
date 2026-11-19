package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqz {
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;

    public fqz(Set set, Set set2, Set set3, Set set4) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = set4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqz)) {
            return false;
        }
        fqz fqzVar = (fqz) obj;
        return lxj.g(this.a, fqzVar.a) && lxj.g(this.b, fqzVar.b) && lxj.g(this.c, fqzVar.c) && lxj.g(this.d, fqzVar.d);
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "TargetingData(clearcutEvents=" + this.a + ", veEvents=" + this.b + ", appStateIds=" + this.c + ", requestedPermissions=" + this.d + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public fqz() {
        lub lubVar = lub.a;
        this(lubVar, lubVar, lubVar, lubVar);
    }
}
