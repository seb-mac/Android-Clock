package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivz extends iul {
    public static final ivz c;
    final transient itt d;

    static {
        int i = itt.d;
        c = new ivz(ivs.a, ivm.a);
    }

    public ivz(itt ittVar, Comparator comparator) {
        super(comparator);
        this.d = ittVar;
    }

    @Override // defpackage.iul
    public final iul B(Object obj, boolean z) {
        return G(F(obj, z), size());
    }

    @Override // defpackage.iul, java.util.NavigableSet
    /* JADX INFO: renamed from: D */
    public final iwi descendingIterator() {
        return this.d.h().listIterator(0);
    }

    final int E(Object obj, boolean z) {
        ihj.A(obj);
        int iBinarySearch = Collections.binarySearch(this.d, obj, ((iul) this).a);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    final int F(Object obj, boolean z) {
        ihj.A(obj);
        int iBinarySearch = Collections.binarySearch(this.d, obj, ((iul) this).a);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    final ivz G(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        if (i >= i2) {
            return C(this.a);
        }
        itt ittVar = this.d;
        return new ivz(ittVar.subList(i, i2), this.a);
    }

    @Override // defpackage.itl
    public final int a(Object[] objArr, int i) {
        return this.d.a(objArr, i);
    }

    @Override // defpackage.itl
    public final int b() {
        return this.d.b();
    }

    @Override // defpackage.itl
    public final int c() {
        return this.d.c();
    }

    @Override // defpackage.iul, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iF = F(obj, true);
        if (iF == size()) {
            return null;
        }
        return this.d.get(iF);
    }

    @Override // defpackage.itl, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.d, obj, this.a) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof ivl) {
            collection = ((ivl) collection).a();
        }
        if (!jbi.d(((iul) this).a, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        iwi it = iterator();
        Iterator it2 = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = it.next();
        while (true) {
            try {
                int iH = h(next2, next);
                if (iH < 0) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    next2 = it.next();
                } else {
                    if (iH != 0) {
                        return false;
                    }
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // defpackage.iud, defpackage.itl
    public final itt d() {
        return this.d;
    }

    @Override // defpackage.iul, defpackage.iud, defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final iwi iterator() {
        return this.d.listIterator(0);
    }

    @Override // defpackage.iud, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!jbi.d(this.a, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            iwi it2 = iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                Object next2 = it.next();
                if (next2 == null || h(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // defpackage.itl
    public final boolean f() {
        return this.d.f();
    }

    @Override // defpackage.iul, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.d.get(0);
    }

    @Override // defpackage.iul, java.util.NavigableSet
    public final Object floor(Object obj) {
        int iE = E(obj, true) - 1;
        if (iE == -1) {
            return null;
        }
        return this.d.get(iE);
    }

    @Override // defpackage.itl
    public final Object[] g() {
        return this.d.g();
    }

    @Override // defpackage.iul, java.util.NavigableSet
    public final Object higher(Object obj) {
        int iF = F(obj, false);
        if (iF == size()) {
            return null;
        }
        return this.d.get(iF);
    }

    @Override // defpackage.iul, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.d.get(size() - 1);
    }

    @Override // defpackage.iul, java.util.NavigableSet
    public final Object lower(Object obj) {
        int iE = E(obj, false) - 1;
        if (iE == -1) {
            return null;
        }
        return this.d.get(iE);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }

    @Override // defpackage.iul
    public final iul u() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.a);
        return isEmpty() ? C(comparatorReverseOrder) : new ivz(this.d.h(), comparatorReverseOrder);
    }

    @Override // defpackage.iul, defpackage.iud, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // defpackage.iul
    public final iul x(Object obj, boolean z) {
        return G(0, E(obj, z));
    }

    @Override // defpackage.iul
    public final iul z(Object obj, boolean z, Object obj2, boolean z2) {
        return B(obj, z).x(obj2, z2);
    }
}
