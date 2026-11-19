package defpackage;

import j$.util.Objects;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isa extends ivn implements Serializable {
    private static final long serialVersionUID = 0;
    final iqi a;
    final ivn b;

    public isa(iqi iqiVar, ivn ivnVar) {
        this.a = iqiVar;
        this.b = ivnVar;
    }

    @Override // defpackage.ivn, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ivn ivnVar = this.b;
        iqi iqiVar = this.a;
        return ivnVar.compare(iqiVar.a(obj), iqiVar.a(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof isa) {
            isa isaVar = (isa) obj;
            if (this.a.equals(isaVar.a) && this.b.equals(isaVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.b.toString() + ".onResultOf(" + this.a.toString() + ")";
    }
}
