package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 extends d {
    public final c2 h;

    public o2(o2 o2Var, Spliterator spliterator) {
        super(o2Var, spliterator);
        this.h = o2Var.h;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.a;
        l2 l2VarC = this.h.C();
        aVar.q(this.b, l2VarC);
        return l2VarC;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new o2(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.d;
        if (dVar != null) {
            l2 l2Var = (l2) ((o2) dVar).f;
            l2Var.j((l2) ((o2) this.e).f);
            this.f = l2Var;
        }
        super.onCompletion(countedCompleter);
    }

    public o2(c2 c2Var, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.h = c2Var;
    }
}
