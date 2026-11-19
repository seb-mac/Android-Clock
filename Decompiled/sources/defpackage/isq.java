package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isq extends ivn implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator a;

    public isq(Comparator comparator) {
        ihj.A(comparator);
        this.a = comparator;
    }

    @Override // defpackage.ivn, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof isq) {
            return this.a.equals(((isq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
