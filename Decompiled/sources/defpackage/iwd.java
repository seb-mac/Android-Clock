package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwd extends iud {
    final transient Object a;

    public iwd(Object obj) {
        ihj.A(obj);
        this.a = obj;
    }

    @Override // defpackage.itl
    public final int a(Object[] objArr, int i) {
        objArr[i] = this.a;
        return i + 1;
    }

    @Override // defpackage.itl, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.equals(obj);
    }

    @Override // defpackage.iud, defpackage.itl
    public final itt d() {
        return itt.q(this.a);
    }

    @Override // defpackage.iud, defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final iwi iterator() {
        return new iuw(this.a);
    }

    @Override // defpackage.itl
    public final boolean f() {
        return false;
    }

    @Override // defpackage.iud, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.a.toString() + "]";
    }

    @Override // defpackage.iud, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
