package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 extends c2 {
    public final /* synthetic */ BinaryOperator h;
    public final /* synthetic */ BiConsumer i;
    public final /* synthetic */ Supplier j;
    public final /* synthetic */ Collector k;

    public f2(r3 r3Var, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, Collector collector) {
        this.h = binaryOperator;
        this.i = biConsumer;
        this.j = supplier;
        this.k = collector;
    }

    @Override // j$.util.stream.c2
    public final l2 C() {
        return new g2(this.j, this.i, this.h);
    }

    @Override // j$.util.stream.c2, j$.util.stream.o4
    public final int d() {
        if (this.k.characteristics().contains(Collector.Characteristics.UNORDERED)) {
            return q3.r;
        }
        return 0;
    }
}
