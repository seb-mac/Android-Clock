package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.function.Consumer$CC;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 implements c0, h0 {
    public final double[] a;
    public int b;

    public z0(long j) {
        if (j >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            throw null;
        }
        this.a = new double[(int) j];
        this.b = 0;
    }

    @Override // j$.util.stream.m0, j$.util.stream.n0
    public final m0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        int i = this.b;
        double[] dArr = this.a;
        if (i >= dArr.length) {
            j$.time.g.d("Accept exceeded fixed size of %d", new Object[]{Integer.valueOf(dArr.length)});
        } else {
            this.b = i + 1;
            dArr[i] = d;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.m0
    public final Object b() {
        double[] dArr = this.a;
        int length = dArr.length;
        int i = this.b;
        return length == i ? dArr : Arrays.copyOf(dArr, i);
    }

    @Override // j$.util.stream.c0, j$.util.stream.f0
    public final h0 build() {
        int i = this.b;
        double[] dArr = this.a;
        if (i >= dArr.length) {
            return this;
        }
        j$.time.g.d("Current size %d is less than fixed size %d", new Object[]{Integer.valueOf(i), Integer.valueOf(dArr.length)});
        return null;
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        double[] dArr = this.a;
        if (j == dArr.length) {
            this.b = 0;
        } else {
            j$.time.g.d("Begin size %d is not equal to fixed size %d", new Object[]{Long.valueOf(j), Integer.valueOf(dArr.length)});
        }
    }

    @Override // j$.util.stream.n0
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.x2
    public final void end() {
        int i = this.b;
        double[] dArr = this.a;
        if (i >= dArr.length) {
            return;
        }
        j$.time.g.d("End size %d is less than fixed size %d", new Object[]{Integer.valueOf(i), Integer.valueOf(dArr.length)});
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return false;
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ void forEach(Consumer consumer) {
        c2.n(this, consumer);
    }

    @Override // j$.util.stream.m0
    public final void g(int i, Object obj) {
        int i2 = this.b;
        System.arraycopy(this.a, 0, (double[]) obj, i, i2);
    }

    @Override // j$.util.stream.m0
    public final void i(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i = 0; i < this.b; i++) {
            doubleConsumer.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ n0 k(long j, long j2, IntFunction intFunction) {
        return c2.q(this, j, j2);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ void n(Object[] objArr, int i) {
        c2.k(this, (Double[]) objArr, i);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ Object[] s(IntFunction intFunction) {
        return c2.j(this, intFunction);
    }

    @Override // j$.util.stream.m0, j$.util.stream.n0
    public final j$.util.i0 spliterator() {
        int i = this.b;
        double[] dArr = this.a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i);
        return new j$.util.q0(dArr, 0, i, 1040);
    }

    public final String toString() {
        double[] dArr = this.a;
        return String.format("DoubleFixedNodeBuilder[%d][%s]", Integer.valueOf(dArr.length - this.b), Arrays.toString(dArr));
    }

    @Override // j$.util.stream.n0
    public final int u() {
        return 0;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.desugar.sun.nio.fs.g.b(this, doubleConsumer);
    }

    @Override // j$.util.stream.n0
    public final n0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.n0
    public final Spliterator spliterator() {
        int i = this.b;
        double[] dArr = this.a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i);
        return new j$.util.q0(dArr, 0, i, 1040);
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(long j) {
        c2.i();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        Double d = (Double) obj;
        if (!q4.a) {
            accept(d.doubleValue());
        } else {
            q4.a(z0.class, "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
    }

    @Override // j$.util.stream.f0
    public final /* bridge */ /* synthetic */ n0 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(int i) {
        c2.c();
        throw null;
    }
}
