package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3 extends s3 implements j$.util.f0 {
    @Override // j$.util.stream.s3
    public final void d() {
        l3 l3Var = new l3();
        this.h = l3Var;
        Objects.requireNonNull(l3Var);
        this.e = this.b.r(new x3(l3Var, (byte) 1));
        this.f = new j$.desugar.sun.nio.fs.h((byte) 14, this);
    }

    @Override // j$.util.stream.s3
    public final s3 e(Spliterator spliterator) {
        return new y3(this.b, spliterator, this.a);
    }

    @Override // j$.util.i0
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(longConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(longConsumer);
        c();
        Objects.requireNonNull(longConsumer);
        x3 x3Var = new x3(longConsumer, (byte) 0);
        this.b.q(this.d, x3Var);
        this.i = true;
    }

    @Override // j$.util.i0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        boolean zA = a();
        if (zA) {
            l3 l3Var = (l3) this.h;
            long j = this.g;
            int iY = l3Var.y(j);
            longConsumer.accept((l3Var.b == 0 && iY == 0) ? ((long[]) l3Var.d)[(int) j] : ((long[][]) l3Var.e)[iY][(int) (j - l3Var.c[iY])]);
        }
        return zA;
    }

    @Override // j$.util.stream.s3, j$.util.Spliterator
    public final j$.util.f0 trySplit() {
        return (j$.util.f0) super.trySplit();
    }

    @Override // j$.util.stream.s3, j$.util.Spliterator
    public final j$.util.i0 trySplit() {
        return (j$.util.f0) super.trySplit();
    }

    @Override // j$.util.stream.s3, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.f0) super.trySplit();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.desugar.sun.nio.fs.g.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.desugar.sun.nio.fs.g.A(this, consumer);
    }
}
