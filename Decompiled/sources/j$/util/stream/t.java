package j$.util.stream;

import java.util.function.IntPredicate;
import java.util.function.ToIntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends v {
    public final /* synthetic */ byte l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(a aVar, int i, Object obj, byte b) {
        super(aVar, i);
        this.l = b;
        this.m = obj;
    }

    @Override // j$.util.stream.a
    public final x2 n(int i, x2 x2Var) {
        switch (this.l) {
            case 0:
                return new r(x2Var, (IntPredicate) this.m, (byte) 1);
            default:
                return new h(x2Var, (ToIntFunction) this.m, (byte) 3);
        }
    }
}
