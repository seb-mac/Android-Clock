package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2 extends c2 {
    public final /* synthetic */ byte h;
    public final /* synthetic */ Object i;

    public /* synthetic */ d2(r3 r3Var, Object obj, byte b) {
        this.h = b;
        this.i = obj;
    }

    @Override // j$.util.stream.c2
    public final l2 C() {
        byte b = this.h;
        Object obj = this.i;
        switch (b) {
            case 0:
                return new e2((j$.desugar.sun.nio.fs.h) obj);
            default:
                return new k2((i) obj);
        }
    }
}
