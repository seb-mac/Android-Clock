package j$.util.stream;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c3 extends u2 {
    public final Comparator b;
    public boolean c;

    public c3(x2 x2Var, Comparator comparator) {
        super(x2Var);
        this.b = comparator;
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public final boolean f() {
        this.c = true;
        return false;
    }
}
