package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivv extends iud {
    public final transient itt a;
    private final transient itw b;

    public ivv(itw itwVar, itt ittVar) {
        this.b = itwVar;
        this.a = ittVar;
    }

    @Override // defpackage.itl
    public final int a(Object[] objArr, int i) {
        return this.a.a(objArr, i);
    }

    @Override // defpackage.itl, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.b.get(obj) != null;
    }

    @Override // defpackage.iud, defpackage.itl
    public final itt d() {
        return this.a;
    }

    @Override // defpackage.iud, defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final iwi iterator() {
        return this.a.listIterator(0);
    }

    @Override // defpackage.itl
    public final boolean f() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b.size();
    }

    @Override // defpackage.iud, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
