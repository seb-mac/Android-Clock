package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends x0 implements l0 {
    @Override // j$.util.stream.n0
    public final /* synthetic */ void forEach(Consumer consumer) {
        c2.p(this, consumer);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ n0 k(long j, long j2, IntFunction intFunction) {
        return c2.s(this, j, j2);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ void n(Object[] objArr, int i) {
        c2.m(this, (Long[]) objArr, i);
    }

    @Override // j$.util.stream.m0
    public final Object newArray(int i) {
        return new long[i];
    }

    @Override // j$.util.stream.n0
    public final j$.util.i0 spliterator() {
        return new m1(this);
    }

    @Override // j$.util.stream.n0
    public final Spliterator spliterator() {
        return new m1(this);
    }
}
