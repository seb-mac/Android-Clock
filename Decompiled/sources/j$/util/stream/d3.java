package j$.util.stream;

import j$.util.Comparator$CC;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3 extends s2 {
    public final boolean m;
    public final Comparator n;

    public d3(t2 t2Var, Comparator comparator) {
        super(t2Var, q3.q | q3.p, (byte) 0);
        this.m = false;
        this.n = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.a
    public final n0 k(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (q3.SORTED.s(aVar.f) && this.m) {
            return aVar.c(spliterator, false, intFunction);
        }
        Object[] objArrS = aVar.c(spliterator, true, intFunction).s(intFunction);
        Arrays.sort(objArrS, this.n);
        return new q0(objArrS);
    }

    @Override // j$.util.stream.a
    public final x2 n(int i, x2 x2Var) {
        Objects.requireNonNull(x2Var);
        if (q3.SORTED.s(i) && this.m) {
            return x2Var;
        }
        boolean zS = q3.SIZED.s(i);
        Comparator comparator = this.n;
        return zS ? new f3(x2Var, comparator) : new e3(x2Var, comparator);
    }

    public d3(t2 t2Var) {
        super(t2Var, q3.q | q3.o, (byte) 0);
        this.m = true;
        this.n = Comparator$CC.naturalOrder();
    }
}
