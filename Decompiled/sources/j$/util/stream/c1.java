package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends f1 implements j0 {
    @Override // j$.util.stream.f1, j$.util.stream.n0
    public final m0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.m0
    public final Object b() {
        return c2.e;
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ void forEach(Consumer consumer) {
        c2.o(this, consumer);
    }

    @Override // j$.util.stream.f1, j$.util.stream.n0
    public final /* synthetic */ n0 k(long j, long j2, IntFunction intFunction) {
        return c2.r(this, j, j2);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ void n(Object[] objArr, int i) {
        c2.l(this, (Integer[]) objArr, i);
    }

    @Override // j$.util.stream.n0
    public final j$.util.i0 spliterator() {
        return Spliterators.b;
    }

    @Override // j$.util.stream.n0
    public final Spliterator spliterator() {
        return Spliterators.b;
    }

    @Override // j$.util.stream.f1, j$.util.stream.n0
    public final n0 a(int i) {
        throw new IndexOutOfBoundsException();
    }
}
