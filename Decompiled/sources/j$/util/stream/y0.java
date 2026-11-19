package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends p0 {
    @Override // j$.util.stream.n0
    public final void forEach(Consumer consumer) {
        this.a.forEach(consumer);
        this.b.forEach(consumer);
    }

    @Override // j$.util.stream.n0
    public final n0 k(long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == this.c) {
            return this;
        }
        long jCount = this.a.count();
        if (j >= jCount) {
            return this.b.k(j - jCount, j2 - jCount, intFunction);
        }
        n0 n0Var = this.a;
        if (j2 <= jCount) {
            return n0Var.k(j, j2, intFunction);
        }
        return c2.w(r3.REFERENCE, n0Var.k(j, jCount, intFunction), this.b.k(0L, j2 - jCount, intFunction));
    }

    @Override // j$.util.stream.n0
    public final void n(Object[] objArr, int i) {
        Objects.requireNonNull(objArr);
        n0 n0Var = this.a;
        n0Var.n(objArr, i);
        this.b.n(objArr, i + ((int) n0Var.count()));
    }

    @Override // j$.util.stream.n0
    public final Object[] s(IntFunction intFunction) {
        long j = this.c;
        if (j >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) j);
        n(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.n0
    public final Spliterator spliterator() {
        return new o1(this);
    }

    public final String toString() {
        long j = this.c;
        return j < 32 ? String.format("ConcNode[%s.%s]", this.a, this.b) : String.format("ConcNode[size=%d]", Long.valueOf(j));
    }
}
