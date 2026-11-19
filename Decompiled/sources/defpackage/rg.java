package defpackage;

import j$.util.Objects;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rg extends tx {
    public final List a;
    public final List b;
    public final up c;
    public List d;
    public Set e;
    private Integer f;

    public rg(List list, List list2, up upVar) {
        this.a = (List) Objects.requireNonNull(list);
        this.b = (List) Objects.requireNonNull(list2);
        this.c = upVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof rg)) {
            return false;
        }
        rg rgVar = (rg) obj;
        return Objects.equals(this.a, rgVar.a) && Objects.equals(this.b, rgVar.b) && Objects.equals(this.c, rgVar.c);
    }

    public final int hashCode() {
        Integer numValueOf = this.f;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(Objects.hash(this.a, this.b, this.c));
            this.f = numValueOf;
        }
        return numValueOf.intValue();
    }
}
