package j$.util.stream;

import j$.util.Spliterator;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements n0 {
    public final Collection a;

    public r0(Collection collection) {
        this.a = collection;
    }

    @Override // j$.util.stream.n0
    public final n0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.n0
    public final long count() {
        return this.a.size();
    }

    @Override // j$.util.stream.n0
    public final void forEach(Consumer consumer) {
        j$.util.Collection.EL.a(this.a, consumer);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ n0 k(long j, long j2, IntFunction intFunction) {
        return c2.t(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.n0
    public final void n(Object[] objArr, int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    @Override // j$.util.stream.n0
    public final Object[] s(IntFunction intFunction) {
        Collection collection = this.a;
        return collection.toArray((Object[]) intFunction.apply(collection.size()));
    }

    @Override // j$.util.stream.n0
    public final Spliterator spliterator() {
        return j$.util.Collection.EL.stream(this.a).spliterator();
    }

    public final String toString() {
        Collection collection = this.a;
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(collection.size()), collection);
    }

    @Override // j$.util.stream.n0
    public final int u() {
        return 0;
    }
}
