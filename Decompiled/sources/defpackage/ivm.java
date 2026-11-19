package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivm extends ivn implements Serializable {
    public static final ivm a = new ivm();
    private static final long serialVersionUID = 0;

    private ivm() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.ivn
    public final ivn a() {
        return iwa.a;
    }

    @Override // defpackage.ivn, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        ihj.A(comparable);
        ihj.A(comparable2);
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
