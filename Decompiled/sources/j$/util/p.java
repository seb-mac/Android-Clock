package j$.util;

import j$.util.stream.Stream;
import j$.util.stream.j4;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends s {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // j$.util.k, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        return this.a.contains(new n((java.util.Map.Entry) obj));
    }

    @Override // j$.util.k, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.util.s, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Set)) {
            return false;
        }
        java.util.Set set = (java.util.Set) obj;
        if (set.size() != this.a.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // j$.util.k, java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        Collection.EL.a(this.a, new j$.nio.file.s(consumer, (byte) 2));
    }

    @Override // j$.util.k, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new j(this);
    }

    @Override // j$.util.k, java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        return j4.a(spliterator(), true);
    }

    @Override // j$.util.k, java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.lang.a
    public final Spliterator spliterator() {
        return new o(Collection.EL.c(this.a));
    }

    @Override // j$.util.k, java.util.Collection, j$.util.Collection
    public final Stream stream() {
        return j4.a(spliterator(), false);
    }

    @Override // j$.util.k, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array = this.a.toArray(objArr.length == 0 ? objArr : Arrays.copyOf(objArr, 0));
        for (int i = 0; i < array.length; i++) {
            array[i] = new n((java.util.Map.Entry) array[i]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }

    @Override // j$.util.k, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.a.toArray();
        for (int i = 0; i < array.length; i++) {
            array[i] = new n((java.util.Map.Entry) array[i]);
        }
        return array;
    }
}
