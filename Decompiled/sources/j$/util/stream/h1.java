package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class h1 implements j0 {
    public final int[] a;
    public int b;

    public h1(long j) {
        if (j >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            throw null;
        }
        this.a = new int[(int) j];
        this.b = 0;
    }

    @Override // j$.util.stream.m0, j$.util.stream.n0
    public final m0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.m0
    public final Object b() {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = this.b;
        return length == i ? iArr : Arrays.copyOf(iArr, i);
    }

    @Override // j$.util.stream.n0
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ void forEach(Consumer consumer) {
        c2.o(this, consumer);
    }

    @Override // j$.util.stream.m0
    public final void g(int i, Object obj) {
        int i2 = this.b;
        System.arraycopy(this.a, 0, (int[]) obj, i, i2);
    }

    @Override // j$.util.stream.m0
    public final void i(Object obj) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i = 0; i < this.b; i++) {
            intConsumer.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ n0 k(long j, long j2, IntFunction intFunction) {
        return c2.r(this, j, j2);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ void n(Object[] objArr, int i) {
        c2.l(this, (Integer[]) objArr, i);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ Object[] s(IntFunction intFunction) {
        return c2.j(this, intFunction);
    }

    @Override // j$.util.stream.m0, j$.util.stream.n0
    public final j$.util.i0 spliterator() {
        return Spliterators.spliterator(this.a, 0, this.b, 1040);
    }

    public String toString() {
        int[] iArr = this.a;
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(iArr.length - this.b), Arrays.toString(iArr));
    }

    @Override // j$.util.stream.n0
    public final int u() {
        return 0;
    }

    @Override // j$.util.stream.n0
    public final n0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.n0
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this.a, 0, this.b, 1040);
    }

    public h1(int[] iArr) {
        this.a = iArr;
        this.b = iArr.length;
    }
}
