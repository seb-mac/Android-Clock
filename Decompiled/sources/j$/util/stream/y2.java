package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2 extends u2 {
    public long b;
    public long c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(x2 x2Var, long j) {
        super(x2Var);
        this.d = j;
        this.b = j;
        this.c = Long.MAX_VALUE;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        long j = this.b;
        if (j != 0) {
            this.b = j - 1;
            return;
        }
        long j2 = this.c;
        if (j2 > 0) {
            this.c = j2 - 1;
            this.a.accept(obj);
        }
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public final void c(long j) {
        this.a.c(j >= 0 ? Math.max(-1L, Math.min(j - this.d, this.c)) : -1L);
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public final boolean f() {
        return this.c == 0 || this.a.f();
    }
}
