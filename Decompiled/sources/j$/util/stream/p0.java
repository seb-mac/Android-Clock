package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 implements n0 {
    public final n0 a;
    public final n0 b;
    public final long c;

    public p0(n0 n0Var, n0 n0Var2) {
        this.a = n0Var;
        this.b = n0Var2;
        this.c = n0Var2.count() + n0Var.count();
    }

    @Override // j$.util.stream.n0
    public final n0 a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.n0
    public final long count() {
        return this.c;
    }

    @Override // j$.util.stream.n0
    public final int u() {
        return 2;
    }

    @Override // j$.util.stream.n0
    public /* bridge */ /* synthetic */ m0 a(int i) {
        return (m0) a(i);
    }
}
