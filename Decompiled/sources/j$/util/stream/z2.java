package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2 extends s2 {
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2(t2 t2Var, int i, long j) {
        super(t2Var, i, (byte) 0);
        this.m = j;
    }

    @Override // j$.util.stream.a
    public final n0 k(a aVar, Spliterator spliterator, IntFunction intFunction) {
        long j;
        long j2;
        Spliterator d4Var;
        long jG = aVar.g(spliterator);
        if (jG <= 0 || !spliterator.hasCharacteristics(16384)) {
            if (q3.ORDERED.s(aVar.f)) {
                return (n0) new b3(this, aVar, spliterator, intFunction, this.m).invoke();
            }
            Spliterator spliteratorS = aVar.s(spliterator);
            long j3 = this.m;
            if (j3 <= jG) {
                j = jG - j3;
                j2 = 0;
            } else {
                j = -1;
                j2 = j3;
            }
            return c2.v(this, new f4(spliteratorS, j2, j), true, intFunction);
        }
        a aVar2 = aVar;
        while (aVar2.e > 0) {
            aVar2 = aVar2.b;
        }
        r3 r3VarI = aVar2.i();
        int i = a3.a[r3VarI.ordinal()];
        long j4 = this.m;
        if (i == 1) {
            d4Var = new d4(spliterator, j4, Long.MAX_VALUE);
        } else if (i == 2) {
            d4Var = new a4((Spliterator.OfInt) spliterator, j4, Long.MAX_VALUE);
        } else if (i == 3) {
            d4Var = new b4((j$.util.f0) spliterator, j4, Long.MAX_VALUE);
        } else {
            if (i != 4) {
                throw new IllegalStateException("Unknown shape ".concat(String.valueOf(r3VarI)));
            }
            d4Var = new z3((j$.util.a0) spliterator, j4, Long.MAX_VALUE);
        }
        return c2.v(aVar, d4Var, true, intFunction);
    }

    @Override // j$.util.stream.a
    public final Spliterator l(a aVar, Spliterator spliterator) {
        long j;
        long j2;
        long jG = aVar.g(spliterator);
        if (jG > 0 && spliterator.hasCharacteristics(16384)) {
            return new d4(aVar.s(spliterator), this.m, Long.MAX_VALUE);
        }
        if (q3.ORDERED.s(aVar.f)) {
            return ((n0) new b3(this, aVar, spliterator, new i((byte) 9), this.m).invoke()).spliterator();
        }
        Spliterator spliteratorS = aVar.s(spliterator);
        long j3 = this.m;
        if (j3 <= jG) {
            j = jG - j3;
            j2 = 0;
        } else {
            j = -1;
            j2 = j3;
        }
        return new f4(spliteratorS, j2, j);
    }

    @Override // j$.util.stream.a
    public final x2 n(int i, x2 x2Var) {
        return new y2(x2Var, this.m);
    }
}
