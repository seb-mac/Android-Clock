package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends n3 implements h0, c0, DoubleConsumer {
    @Override // j$.util.stream.n3
    public final Object[] A() {
        return new double[8][];
    }

    @Override // j$.util.stream.m0, j$.util.stream.n0
    public final m0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        Double d = (Double) obj;
        if (q4.a) {
            q4.a(a1.class, "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
        accept(d.doubleValue());
    }

    public final void accept$j$$util$stream$SpinedBuffer$OfDouble(double d) {
        B();
        double[] dArr = (double[]) this.d;
        int i = this.a;
        this.a = i + 1;
        dArr[i] = d;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.n3, j$.util.stream.m0
    public final Object b() {
        return (double[]) super.b();
    }

    @Override // j$.util.stream.c0, j$.util.stream.f0
    public final h0 build() {
        return this;
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        clear();
        z(j);
    }

    @Override // j$.util.stream.x2
    public final void end() {
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return false;
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            super.i((DoubleConsumer) consumer);
        } else {
            if (q4.a) {
                q4.a(a1.class, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
                throw null;
            }
            j$.desugar.sun.nio.fs.g.i(new h3(this, 0, this.b, 0, this.a), consumer);
        }
    }

    @Override // j$.util.stream.n3, j$.util.stream.m0
    public final void g(int i, Object obj) {
        super.g(i, (double[]) obj);
    }

    @Override // j$.util.stream.n3, j$.util.stream.m0
    public final void i(Object obj) {
        super.i((DoubleConsumer) obj);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        h3 h3Var = new h3(this, 0, this.b, 0, this.a);
        Objects.requireNonNull(h3Var);
        return new j$.util.o0(h3Var);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ n0 k(long j, long j2, IntFunction intFunction) {
        return c2.q(this, j, j2);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ void n(Object[] objArr, int i) {
        c2.k(this, (Double[]) objArr, i);
    }

    @Override // j$.util.stream.n3, j$.util.stream.m0
    public final Object newArray(int i) {
        return new double[i];
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ Object[] s(IntFunction intFunction) {
        return c2.j(this, intFunction);
    }

    @Override // java.lang.Iterable, j$.lang.a, j$.util.Collection
    public final j$.util.i0 spliterator() {
        return new h3(this, 0, this.b, 0, this.a);
    }

    public final String toString() {
        double[] dArr = (double[]) super.b();
        if (dArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", a1.class.getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.b), Arrays.toString(dArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", a1.class.getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.b), Arrays.toString(Arrays.copyOf(dArr, 200)));
    }

    @Override // j$.util.stream.n0
    public final int u() {
        return 0;
    }

    @Override // j$.util.stream.n3
    public final void v(Object obj, int i, int i2, Object obj2) {
        double[] dArr = (double[]) obj;
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj2;
        while (i < i2) {
            doubleConsumer.accept(dArr[i]);
            i++;
        }
    }

    @Override // j$.util.stream.n3
    public final int x(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // j$.util.stream.f0
    public final n0 build() {
        return this;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.desugar.sun.nio.fs.g.b(this, doubleConsumer);
    }

    @Override // j$.util.stream.n0
    public final n0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.lang.Iterable, j$.lang.a, j$.util.Collection
    public final Spliterator spliterator() {
        return new h3(this, 0, this.b, 0, this.a);
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(long j) {
        c2.i();
        throw null;
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(int i) {
        c2.c();
        throw null;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        accept$j$$util$stream$SpinedBuffer$OfDouble(d);
    }
}
