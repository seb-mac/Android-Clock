package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements w2 {
    public final x2 a;
    public final /* synthetic */ LongFunction b;

    public w(x2 x2Var, LongFunction longFunction) {
        this.b = longFunction;
        this.a = (x2) Objects.requireNonNull(x2Var);
    }

    @Override // j$.util.stream.w2, j$.util.stream.x2
    public final void accept(long j) {
        this.a.e(this.b.apply(j));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        this.a.c(j);
    }

    @Override // j$.util.stream.x2
    public final void end() {
        this.a.end();
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return this.a.f();
    }

    @Override // j$.util.stream.w2
    public final /* synthetic */ void o(Long l) {
        c2.g(this, l);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.desugar.sun.nio.fs.g.c(this, longConsumer);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        o((Long) obj);
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(int i) {
        c2.c();
        throw null;
    }
}
