package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iwa extends ivn implements Serializable {
    static final iwa a = new iwa();
    private static final long serialVersionUID = 0;

    private iwa() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.ivn
    public final ivn a() {
        return ivm.a;
    }

    @Override // defpackage.ivn, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        ihj.A(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
