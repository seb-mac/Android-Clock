package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3 extends s3 implements Spliterator.OfInt {
    @Override // j$.util.i0
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(intConsumer)) {
            }
            return;
        }
        Objects.requireNonNull(intConsumer);
        c();
        Objects.requireNonNull(intConsumer);
        v3 v3Var = new v3(intConsumer, (byte) 0);
        this.b.q(this.d, v3Var);
        this.i = true;
    }

    @Override // j$.util.i0
    public final boolean tryAdvance(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        boolean zA = a();
        if (zA) {
            j3 j3Var = (j3) this.h;
            long j = this.g;
            int iY = j3Var.y(j);
            intConsumer.accept((j3Var.b == 0 && iY == 0) ? ((int[]) j3Var.d)[(int) j] : ((int[][]) j3Var.e)[iY][(int) (j - j3Var.c[iY])]);
        }
        return zA;
    }

    @Override // j$.util.stream.s3, j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // j$.util.stream.s3, j$.util.Spliterator
    public final j$.util.i0 trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // j$.util.stream.s3, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.desugar.sun.nio.fs.g.j(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.desugar.sun.nio.fs.g.z(this, consumer);
    }
}
