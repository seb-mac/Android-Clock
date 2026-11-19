package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldt {
    public final List a;
    public final lbs b;
    public final Object c;

    public ldt(List list, lbs lbsVar, Object obj) {
        ihj.B(list, "addresses");
        this.a = DesugarCollections.unmodifiableList(new ArrayList(list));
        ihj.B(lbsVar, "attributes");
        this.b = lbsVar;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ldt)) {
            return false;
        }
        ldt ldtVar = (ldt) obj;
        return Objects.equals(this.a, ldtVar.a) && Objects.equals(this.b, ldtVar.b) && Objects.equals(this.c, ldtVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("addresses", this.a);
        iqnVarI.b("loadBalancingPolicyConfig", this.c);
        iqnVarI.b("attributes", this.b);
        return iqnVarI.toString();
    }
}
