package j$.util.stream;

import j$.util.Optional;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends n {
    public static final k c;
    public static final k d;

    static {
        r3 r3Var = r3.REFERENCE;
        c = new k(true, r3Var, Optional.empty(), new i((byte) 3), new i((byte) 4));
        d = new k(false, r3Var, Optional.empty(), new i((byte) 3), new i((byte) 4));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return Optional.of(this.b);
        }
        return null;
    }
}
