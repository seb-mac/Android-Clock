package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class luq extends luh {
    private final lup a;

    public luq(lup lupVar) {
        this.a = lupVar;
    }

    @Override // defpackage.ltu
    public final int a() {
        return this.a.g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        lxj.d((Map.Entry) obj, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        lxj.d(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.luh
    public final boolean b(Map.Entry entry) {
        lxj.d(entry, "element");
        return this.a.i(entry);
    }

    @Override // defpackage.luh
    public final boolean c(Map.Entry entry) {
        lxj.d(entry, "element");
        lxj.d(entry, "entry");
        lup lupVar = this.a;
        lupVar.f();
        int iB = lupVar.b(entry.getKey());
        if (iB < 0) {
            return false;
        }
        Object[] objArr = lupVar.c;
        lxj.a(objArr);
        if (!lxj.g(objArr[iB], entry.getValue())) {
            return false;
        }
        lupVar.g(iB);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        lxj.d(collection, "elements");
        return this.a.h(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new lul(this.a);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        lxj.d(collection, "elements");
        this.a.f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        lxj.d(collection, "elements");
        this.a.f();
        return super.retainAll(collection);
    }
}
