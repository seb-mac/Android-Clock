package j$.util.function;

import j$.util.Objects;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.function.IntConsumer$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class IntConsumer$CC {
    public static IntConsumer $default$andThen(final IntConsumer intConsumer, final IntConsumer intConsumer2) {
        Objects.requireNonNull(intConsumer2);
        return new IntConsumer() { // from class: j$.util.function.c
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                intConsumer.accept(i);
                intConsumer2.accept(i);
            }

            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer3) {
                return IntConsumer$CC.$default$andThen(this, intConsumer3);
            }
        };
    }
}
