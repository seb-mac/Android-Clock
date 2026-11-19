package j$.util;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements DoubleConsumer {
    public final /* synthetic */ Consumer a;

    public /* synthetic */ u(Consumer consumer) {
        this.a = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.a.accept(Double.valueOf(d));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.desugar.sun.nio.fs.g.b(this, doubleConsumer);
    }
}
