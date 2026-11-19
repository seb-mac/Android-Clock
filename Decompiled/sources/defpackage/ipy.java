package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipy extends ipz implements Serializable {
    private static final long serialVersionUID = 0;
    final ipz a;

    public ipy(ipz ipzVar) {
        this.a = ipzVar;
    }

    @Override // defpackage.ipz
    protected final Object b(Object obj) {
        throw new AssertionError();
    }

    @Override // defpackage.ipz
    protected final Object c(Object obj) {
        throw new AssertionError();
    }

    @Override // defpackage.ipz
    public final Object d(Object obj) {
        return this.a.e(obj);
    }

    @Override // defpackage.ipz
    public final Object e(Object obj) {
        return this.a.d(obj);
    }

    @Override // defpackage.iqi
    public final boolean equals(Object obj) {
        if (obj instanceof ipy) {
            return this.a.equals(((ipy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString().concat(".reverse()");
    }
}
