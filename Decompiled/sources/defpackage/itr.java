package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class itr implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public itr(Object[] objArr) {
        this.a = objArr;
    }

    Object readResolve() {
        return itt.p(this.a);
    }
}
