package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements o4 {
    public final int a;
    public final Object b;
    public final Predicate c;
    public final Supplier d;

    public k(boolean z, r3 r3Var, Object obj, Predicate predicate, Supplier supplier) {
        this.a = (z ? 0 : q3.r) | q3.u;
        this.b = obj;
        this.c = predicate;
        this.d = supplier;
    }

    @Override // j$.util.stream.o4
    public final Object a(a aVar, Spliterator spliterator) {
        p4 p4Var = (p4) this.d.get();
        aVar.q(spliterator, p4Var);
        Object obj = p4Var.get();
        return obj != null ? obj : this.b;
    }

    @Override // j$.util.stream.o4
    public final Object b(a aVar, Spliterator spliterator) {
        return new o(this, q3.ORDERED.s(aVar.f), aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.o4
    public final int d() {
        return this.a;
    }
}
