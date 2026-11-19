package j$.util.stream;

import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x0 extends p0 implements m0 {
    @Override // j$.util.stream.m0
    public final Object b() {
        long j = this.c;
        if (j >= 2147483639) {
            j$.time.g.a("Stream size exceeds max array size");
            return null;
        }
        Object objNewArray = newArray((int) j);
        g(0, objNewArray);
        return objNewArray;
    }

    @Override // j$.util.stream.m0
    public final void g(int i, Object obj) {
        n0 n0Var = this.a;
        ((m0) n0Var).g(i, obj);
        ((m0) this.b).g(i + ((int) ((m0) n0Var).count()), obj);
    }

    @Override // j$.util.stream.m0
    public final void i(Object obj) {
        ((m0) this.a).i(obj);
        ((m0) this.b).i(obj);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ Object[] s(IntFunction intFunction) {
        return c2.j(this, intFunction);
    }

    public final String toString() {
        long j = this.c;
        return j < 32 ? String.format("%s[%s.%s]", getClass().getName(), this.a, this.b) : String.format("%s[size=%d]", getClass().getName(), Long.valueOf(j));
    }
}
