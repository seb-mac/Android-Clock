package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class t0 extends d {
    public final a h;
    public final LongFunction i;
    public final BinaryOperator j;

    public t0(t0 t0Var, Spliterator spliterator) {
        super(t0Var, spliterator);
        this.h = t0Var.h;
        this.i = t0Var.i;
        this.j = t0Var.j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        f0 f0Var = (f0) this.i.apply(this.h.g(this.b));
        this.h.q(this.b, f0Var);
        return f0Var.build();
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new t0(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.d;
        if (dVar != null) {
            this.f = (n0) this.j.apply((n0) ((t0) dVar).f, (n0) ((t0) this.e).f);
        }
        super.onCompletion(countedCompleter);
    }

    public t0(a aVar, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(aVar, spliterator);
        this.h = aVar;
        this.i = longFunction;
        this.j = binaryOperator;
    }
}
