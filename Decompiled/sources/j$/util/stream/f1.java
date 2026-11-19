package j$.util.stream;

import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f1 implements n0 {
    @Override // j$.util.stream.n0
    public n0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.n0
    public final long count() {
        return 0L;
    }

    public final void g(int i, Object obj) {
    }

    public final void i(Object obj) {
    }

    @Override // j$.util.stream.n0
    public /* synthetic */ n0 k(long j, long j2, IntFunction intFunction) {
        return c2.t(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.n0
    public final Object[] s(IntFunction intFunction) {
        return (Object[]) intFunction.apply(0);
    }

    @Override // j$.util.stream.n0
    public final int u() {
        return 0;
    }
}
