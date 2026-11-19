package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ivu extends iud {
    public final transient Object[] a;
    public final transient int b;
    public final transient int c;
    private final transient itw d;

    public ivu(itw itwVar, Object[] objArr, int i, int i2) {
        this.d = itwVar;
        this.a = objArr;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.itl
    public final int a(Object[] objArr, int i) {
        return d().a(objArr, i);
    }

    @Override // defpackage.itl, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.iud, defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final iwi iterator() {
        return d().listIterator(0);
    }

    @Override // defpackage.itl
    public final boolean f() {
        return true;
    }

    @Override // defpackage.iud
    public final itt k() {
        return new ivt(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // defpackage.iud, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
