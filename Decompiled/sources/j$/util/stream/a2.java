package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class a2 extends b2 {
    public final /* synthetic */ byte c;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(a2 a2Var, n0 n0Var, int i) {
        super(a2Var, n0Var, i);
        this.c = (byte) 1;
        this.d = (Object[]) a2Var.d;
    }

    @Override // j$.util.stream.b2
    public final void a() {
        switch (this.c) {
            case 0:
                ((m0) this.a).g(this.b, this.d);
                break;
            default:
                this.a.n((Object[]) this.d, this.b);
                break;
        }
    }

    @Override // j$.util.stream.b2
    public final b2 b(int i, int i2) {
        switch (this.c) {
            case 0:
                return new a2(this, ((m0) this.a).a(i), i2);
            default:
                return new a2(this, this.a.a(i), i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2(n0 n0Var, Object obj, byte b) {
        super(n0Var);
        this.c = b;
        this.d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(a2 a2Var, m0 m0Var, int i) {
        super(a2Var, m0Var, i);
        this.c = (byte) 0;
        this.d = a2Var.d;
    }
}
