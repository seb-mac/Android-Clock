package j$.util.stream;

import java.util.function.LongFunction;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends s2 {
    public final /* synthetic */ byte m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(v vVar, i iVar) {
        super(vVar, 0, (byte) 1);
        this.m = (byte) 0;
        this.n = iVar;
    }

    @Override // j$.util.stream.a
    public final x2 n(int i, x2 x2Var) {
        byte b = this.m;
        Object obj = this.n;
        switch (b) {
            case 0:
                return new r(x2Var, (i) obj, (byte) 0);
            case 1:
                return new w(x2Var, (LongFunction) obj);
            default:
                return new h(x2Var, (Predicate) obj, (byte) 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(a aVar, int i, Object obj, byte b) {
        super(aVar, i, (byte) 1);
        this.m = b;
        this.n = obj;
    }
}
