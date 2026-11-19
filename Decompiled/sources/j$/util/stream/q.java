package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends CountedCompleter {
    public Spliterator a;
    public final x2 b;
    public final a c;
    public long d;

    public q(q qVar, Spliterator spliterator) {
        super(qVar);
        this.a = spliterator;
        this.b = qVar.b;
        this.d = qVar.d;
        this.c = qVar.c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.a;
        long jEstimateSize = spliterator.estimateSize();
        long jG = this.d;
        if (jG == 0) {
            jG = d.g(jEstimateSize);
            this.d = jG;
        }
        boolean zS = q3.SHORT_CIRCUIT.s(this.c.f);
        x2 x2Var = this.b;
        boolean z = false;
        while (true) {
            if (zS && x2Var.f()) {
                break;
            }
            if (jEstimateSize <= jG || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                this.c.a(spliterator, x2Var);
                break;
            }
            q qVar = new q(this, spliteratorTrySplit);
            this.addToPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
            } else {
                qVar = this;
                this = qVar;
            }
            z = !z;
            this.fork();
            this = qVar;
            jEstimateSize = spliterator.estimateSize();
        }
        this.a = null;
        this.propagateCompletion();
    }

    public q(a aVar, Spliterator spliterator, x2 x2Var) {
        super(null);
        this.b = x2Var;
        this.c = aVar;
        this.a = spliterator;
        this.d = 0L;
    }
}
