package defpackage;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lui extends ltt implements List, RandomAccess, Serializable, lxu {
    public Object[] a;
    public final int b;
    public int c;
    public final luk d;
    private final lui e;

    public lui(Object[] objArr, int i, int i2, lui luiVar, luk lukVar) {
        lxj.d(objArr, "backing");
        lxj.d(lukVar, "root");
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.e = luiVar;
        this.d = lukVar;
        luk lukVar2 = luk.a;
        this.modCount = lukVar.modCount;
    }

    private final int d(int i, int i2, Collection collection, boolean z) {
        int iD;
        lui luiVar = this.e;
        if (luiVar != null) {
            iD = luiVar.d(i, i2, collection, z);
        } else {
            luk lukVar = this.d;
            luk lukVar2 = luk.a;
            iD = lukVar.d(i, i2, collection, z);
        }
        if (iD > 0) {
            j();
        }
        this.c -= iD;
        return iD;
    }

    private final Object e(int i) {
        Object objE;
        j();
        lui luiVar = this.e;
        if (luiVar != null) {
            objE = luiVar.e(i);
        } else {
            luk lukVar = this.d;
            luk lukVar2 = luk.a;
            objE = lukVar.e(i);
        }
        this.c--;
        return objE;
    }

    private final void f(int i, Collection collection, int i2) {
        j();
        lui luiVar = this.e;
        if (luiVar != null) {
            luiVar.f(i, collection, i2);
        } else {
            luk lukVar = this.d;
            luk lukVar2 = luk.a;
            lukVar.f(i, collection, i2);
        }
        luk lukVar3 = this.d;
        luk lukVar4 = luk.a;
        this.a = lukVar3.b;
        this.c += i2;
    }

    private final void g(int i, Object obj) {
        j();
        lui luiVar = this.e;
        if (luiVar != null) {
            luiVar.g(i, obj);
        } else {
            luk lukVar = this.d;
            luk lukVar2 = luk.a;
            lukVar.g(i, obj);
        }
        luk lukVar3 = this.d;
        luk lukVar4 = luk.a;
        this.a = lukVar3.b;
        this.c++;
    }

    private final void h() {
        luk lukVar = luk.a;
        if (this.d.modCount != this.modCount) {
            throw new ConcurrentModificationException();
        }
    }

    private final void i() {
        if (l()) {
            throw new UnsupportedOperationException();
        }
    }

    private final void j() {
        this.modCount++;
    }

    private final void k(int i, int i2) {
        if (i2 > 0) {
            j();
        }
        lui luiVar = this.e;
        if (luiVar != null) {
            luiVar.k(i, i2);
        } else {
            luk lukVar = this.d;
            luk lukVar2 = luk.a;
            lukVar.i(i, i2);
        }
        this.c -= i2;
    }

    private final boolean l() {
        luk lukVar = luk.a;
        return this.d.d;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (l()) {
            return new lus(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // defpackage.ltt
    public final int a() {
        h();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        h();
        lsr.b(i, this.c);
        g(this.b + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        lxj.d(collection, "elements");
        i();
        h();
        lsr.b(i, this.c);
        int size = collection.size();
        f(this.b + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.ltt
    public final Object b(int i) {
        i();
        h();
        lsr.a(i, this.c);
        return e(this.b + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        h();
        k(this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        h();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (lor.m(this.a, this.b, this.c, (List) obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        h();
        lsr.a(i, this.c);
        return this.a[this.b + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        h();
        return lor.i(this.a, this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        h();
        for (int i = 0; i < this.c; i++) {
            if (lxj.g(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        h();
        return this.c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        h();
        for (int i = this.c - 1; i >= 0; i--) {
            if (lxj.g(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        h();
        lsr.b(i, this.c);
        return new luj(this, i, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        h();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        lxj.d(collection, "elements");
        i();
        h();
        return d(this.b, this.c, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        lxj.d(collection, "elements");
        i();
        h();
        return d(this.b, this.c, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        h();
        lsr.a(i, this.c);
        Object[] objArr = this.a;
        int i2 = this.b + i;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        lsr.c(i, i2, this.c);
        return new lui(this.a, this.b + i, i2 - i, this, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        lxj.d(objArr, "array");
        h();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        if (length >= i) {
            int i2 = this.b;
            lhm.ax(objArr2, objArr, 0, i2, i + i2);
            lhm.ah(this.c, objArr);
            return objArr;
        }
        int i3 = this.b;
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i3, i + i3, objArr.getClass());
        lxj.c(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        h();
        return lor.j(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        h();
        g(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        lxj.d(collection, "elements");
        i();
        h();
        int i = this.b;
        int size = collection.size();
        f(i + this.c, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        h();
        Object[] objArr = this.a;
        int i = this.b;
        return lhm.am(objArr, i, this.c + i);
    }
}
