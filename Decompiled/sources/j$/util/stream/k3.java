package j$.util.stream;

import j$.util.DesugarArrays;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3 extends m3 implements j$.util.f0 {
    public final /* synthetic */ l3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3(l3 l3Var, int i, int i2, int i3, int i4) {
        super(l3Var, i, i2, i3, i4);
        this.g = l3Var;
    }

    @Override // j$.util.stream.m3
    public final void a(int i, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i]);
    }

    @Override // j$.util.stream.m3
    public final j$.util.i0 b(Object obj, int i, int i2) {
        return DesugarArrays.a((long[]) obj, i, i2 + i);
    }

    @Override // j$.util.stream.m3
    public final j$.util.i0 c(int i, int i2, int i3, int i4) {
        return new k3(this.g, i, i2, i3, i4);
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
