package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w1 extends CountedCompleter implements x2 {
    public final Spliterator a;
    public final a b;
    public final long c;
    public final long d;
    public final long e;
    public int f;
    public int g;

    public w1(w1 w1Var, Spliterator spliterator, long j, long j2, int i) {
        super(w1Var);
        this.a = spliterator;
        this.b = w1Var.b;
        this.c = w1Var.c;
        this.d = j;
        this.e = j2;
        if (j < 0 || j2 < 0 || (j + j2) - 1 >= i) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j2), Integer.valueOf(i)));
        }
    }

    public abstract w1 a(Spliterator spliterator, long j, long j2);

    public /* synthetic */ void accept(int i) {
        c2.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        long j2 = this.e;
        if (j > j2) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i = (int) this.d;
        this.f = i;
        this.g = i + ((int) j2);
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.a;
        w1 w1VarA = this;
        while (spliterator.estimateSize() > w1VarA.c && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            w1VarA.setPendingCount(1);
            long jEstimateSize = spliteratorTrySplit.estimateSize();
            w1VarA.a(spliteratorTrySplit, w1VarA.d, jEstimateSize).fork();
            w1VarA = w1VarA.a(spliterator, w1VarA.d + jEstimateSize, w1VarA.e - jEstimateSize);
        }
        w1VarA.b.q(spliterator, w1VarA);
        w1VarA.propagateCompletion();
    }

    @Override // j$.util.stream.x2
    public final void end() {
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return false;
    }

    public /* synthetic */ void accept(long j) {
        c2.i();
        throw null;
    }

    public w1(Spliterator spliterator, a aVar, int i) {
        this.a = spliterator;
        this.b = aVar;
        this.c = d.g(spliterator.estimateSize());
        this.d = 0L;
        this.e = i;
    }
}
