package j$.util.stream;

import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class q2 extends y {
    public final /* synthetic */ ToLongFunction l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(t2 t2Var, int i, ToLongFunction toLongFunction) {
        super(t2Var, i);
        this.l = toLongFunction;
    }

    @Override // j$.util.stream.a
    public final boolean m() {
        return false;
    }

    @Override // j$.util.stream.a
    public final x2 n(int i, x2 x2Var) {
        return new h(x2Var, this.l, (byte) 4);
    }
}
