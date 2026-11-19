package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4 extends c4 implements j$.util.f0 {
    @Override // j$.util.stream.e4
    public final Spliterator a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new b4((j$.util.f0) spliterator, j, j2, j3, j4);
    }

    @Override // j$.util.stream.c4
    public final Object b() {
        return new k0((byte) 1);
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
