package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class itt extends itl implements List, RandomAccess, j$.util.List {
    private static final iwj a = new itp(ivs.a, 0);
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = -889275714;

    public static ito j(int i) {
        ipj.g(i, "expectedSize");
        return new ito(i);
    }

    public static itt k(Object[] objArr) {
        return l(objArr, objArr.length);
    }

    static itt l(Object[] objArr, int i) {
        return i == 0 ? ivs.a : new ivs(objArr, i);
    }

    public static itt m(Object... objArr) {
        iao.l(objArr);
        return k(objArr);
    }

    public static itt n(Iterable iterable) {
        ihj.A(iterable);
        if (iterable instanceof Collection) {
            return o((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return ivs.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return q(next);
        }
        ito itoVar = new ito(4);
        itoVar.g(next);
        itoVar.i(it);
        return itoVar.f();
    }

    public static itt o(Collection collection) {
        if (!(collection instanceof itl)) {
            return m(collection.toArray());
        }
        itt ittVarD = ((itl) collection).d();
        return ittVarD.f() ? k(ittVarD.toArray()) : ittVarD;
    }

    public static itt p(Object[] objArr) {
        return objArr.length == 0 ? ivs.a : m((Object[]) objArr.clone());
    }

    public static itt q(Object obj) {
        return m(obj);
    }

    public static itt r(Object obj, Object obj2) {
        return m(obj, obj2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static itt s(Object obj, Object obj2, Object obj3) {
        return m(obj, obj2, obj3);
    }

    public static itt t(Object obj, Object obj2, Object obj3, Object obj4) {
        return m(obj, obj2, obj3, obj4);
    }

    public static itt u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m(obj, obj2, obj3, obj4, obj5);
    }

    public static itt v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return m(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public static itt w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return m(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @SafeVarargs
    public static itt x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        return m(objArr2);
    }

    @Override // defpackage.itl
    public int a(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.itl, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // defpackage.itl
    @Deprecated
    public final itt d() {
        return this;
    }

    @Override // defpackage.itl
    /* JADX INFO: renamed from: e */
    public final iwi iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return iao.z(this, obj);
    }

    public itt h() {
        return size() <= 1 ? this : new itq(this);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public itt subList(int i, int i2) {
        ihj.r(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? ivs.a : new its(this, i, i3);
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        j$.util.List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        j$.util.List.CC.$default$sort(this, comparator);
    }

    @Override // defpackage.itl
    public Object writeReplace() {
        return new itr(toArray());
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final iwj listIterator(int i) {
        ihj.E(i, size());
        return isEmpty() ? a : new itp(this, i);
    }
}
