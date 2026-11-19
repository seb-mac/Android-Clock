package defpackage;

import j$.util.SortedSet;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Comparator;
import java.util.NavigableSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iul extends iud implements NavigableSet, SortedSet, iwe {
    private static final long serialVersionUID = 912559;
    final transient Comparator a;
    transient iul b;

    public iul(Comparator comparator) {
        this.a = comparator;
    }

    static ivz C(Comparator comparator) {
        if (ivm.a.equals(comparator)) {
            return ivz.c;
        }
        int i = itt.d;
        return new ivz(ivs.a, comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final iul tailSet(Object obj, boolean z) {
        ihj.A(obj);
        return B(obj, z);
    }

    public abstract iul B(Object obj, boolean z);

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public abstract iwi descendingIterator();

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return iao.H(tailSet(obj, true), null);
    }

    @Override // java.util.SortedSet, defpackage.iwe
    public final Comparator comparator() {
        return this.a;
    }

    @Override // defpackage.iud, defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public abstract iwi iterator();

    @Override // java.util.SortedSet
    public Object first() {
        return iterator().next();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return iao.B(headSet(obj, true).descendingIterator(), null);
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    final int h(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return iao.H(tailSet(obj, false), null);
    }

    @Override // java.util.SortedSet
    public Object last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return iao.B(headSet(obj, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    public abstract iul u();

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final iul descendingSet() {
        iul iulVar = this.b;
        if (iulVar != null) {
            return iulVar;
        }
        iul iulVarU = u();
        this.b = iulVarU;
        iulVarU.b = this;
        return iulVarU;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final iul headSet(Object obj, boolean z) {
        ihj.A(obj);
        return x(obj, z);
    }

    @Override // defpackage.iud, defpackage.itl
    public Object writeReplace() {
        return new iuk(this.a, toArray());
    }

    public abstract iul x(Object obj, boolean z);

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final iul subSet(Object obj, boolean z, Object obj2, boolean z2) {
        ihj.A(obj);
        ihj.A(obj2);
        ihj.i(this.a.compare(obj, obj2) <= 0);
        return z(obj, z, obj2, z2);
    }

    public abstract iul z(Object obj, boolean z, Object obj2, boolean z2);
}
