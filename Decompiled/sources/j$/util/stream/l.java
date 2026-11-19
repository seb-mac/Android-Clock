package j$.util.stream;

import j$.util.OptionalInt;
import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends n implements v2 {
    public static final k c;

    static {
        r3 r3Var = r3.INT_VALUE;
        c = new k(true, r3Var, OptionalInt.empty(), new i((byte) 1), new i((byte) 2));
        new k(false, r3Var, OptionalInt.empty(), new i((byte) 1), new i((byte) 2));
    }

    @Override // j$.util.stream.n, j$.util.stream.x2
    public final void accept(int i) {
        e(Integer.valueOf(i));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return OptionalInt.of(((Integer) this.b).intValue());
        }
        return null;
    }
}
