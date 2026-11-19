package j$.util.stream;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 extends s2 {
    public final /* synthetic */ byte m;
    public final /* synthetic */ Function n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(t2 t2Var, int i, Function function, byte b) {
        super(t2Var, i, (byte) 1);
        this.m = b;
        this.n = function;
    }

    @Override // j$.util.stream.a
    public final x2 n(int i, x2 x2Var) {
        switch (this.m) {
            case 0:
                return new h(x2Var, this.n, (byte) 2);
            default:
                return new g(x2Var, this.n);
        }
    }
}
