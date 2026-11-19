package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 extends c2 {
    public final /* synthetic */ BiConsumer h;
    public final /* synthetic */ BiConsumer i;
    public final /* synthetic */ Supplier j;

    public h2(r3 r3Var, BiConsumer biConsumer, BiConsumer biConsumer2, Supplier supplier) {
        this.h = biConsumer;
        this.i = biConsumer2;
        this.j = supplier;
    }

    @Override // j$.util.stream.c2
    public final l2 C() {
        return new i2(this.j, this.i, this.h);
    }
}
