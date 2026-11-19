package j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3 extends m3 implements j$.util.a0 {
    public final /* synthetic */ a1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(a1 a1Var, int i, int i2, int i3, int i4) {
        super(a1Var, i, i2, i3, i4);
        this.g = a1Var;
    }

    @Override // j$.util.stream.m3
    public final void a(int i, Object obj, Object obj2) {
        ((DoubleConsumer) obj2).accept(((double[]) obj)[i]);
    }

    @Override // j$.util.stream.m3
    public final j$.util.i0 c(int i, int i2, int i3, int i4) {
        return new h3(this.g, i, i2, i3, i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.desugar.sun.nio.fs.g.i(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.desugar.sun.nio.fs.g.y(this, consumer);
    }
}
