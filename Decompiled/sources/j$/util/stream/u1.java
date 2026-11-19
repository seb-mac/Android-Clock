package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 extends w1 implements w2 {
    public final long[] h;

    public u1(u1 u1Var, Spliterator spliterator, long j, long j2) {
        super(u1Var, spliterator, j, j2, u1Var.h.length);
        this.h = u1Var.h;
    }

    @Override // j$.util.stream.w1
    public final w1 a(Spliterator spliterator, long j, long j2) {
        return new u1(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.w1, j$.util.stream.x2
    public final void accept(long j) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(i));
        }
        long[] jArr = this.h;
        this.f = i + 1;
        jArr[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.desugar.sun.nio.fs.g.c(this, longConsumer);
    }

    @Override // j$.util.stream.w2
    public final /* synthetic */ void o(Long l) {
        c2.g(this, l);
    }

    public u1(Spliterator spliterator, a aVar, long[] jArr) {
        super(spliterator, aVar, jArr.length);
        this.h = jArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        o((Long) obj);
    }
}
