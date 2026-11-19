package j$.util.stream;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements IntConsumer {
    public final /* synthetic */ byte a;

    private final void accept$j$$util$stream$Node$OfInt$0(int i) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfInt$0(int i) {
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        byte b = this.a;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
