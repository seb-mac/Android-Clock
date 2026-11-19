package defpackage;

import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lop {
    public final String a;
    public final Map b;

    public lop(String str, Map map) {
        ihj.B(str, "policyName");
        this.a = str;
        ihj.B(map, "rawConfigValue");
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lop) {
            lop lopVar = (lop) obj;
            if (this.a.equals(lopVar.a) && this.b.equals(lopVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("policyName", this.a);
        iqnVarI.b("rawConfigValue", this.b);
        return iqnVarI.toString();
    }
}
