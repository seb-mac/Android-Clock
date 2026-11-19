package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x3 implements w2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LongConsumer b;

    public /* synthetic */ x3(LongConsumer longConsumer, byte b) {
        this.a = b;
        this.b = longConsumer;
    }

    private final void a(long j) {
    }

    private final void b(long j) {
    }

    private final void d() {
    }

    private final void g() {
    }

    @Override // j$.util.stream.w2, j$.util.stream.x2
    public final void accept(long j) {
        byte b = this.a;
        LongConsumer longConsumer = this.b;
        switch (b) {
            case 0:
                longConsumer.accept(j);
                break;
            default:
                ((l3) longConsumer).accept(j);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        byte b = this.a;
    }

    @Override // j$.util.stream.x2
    public final void end() {
        byte b = this.a;
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        switch (this.a) {
        }
        return false;
    }

    @Override // j$.util.stream.w2
    public final /* synthetic */ void o(Long l) {
        switch (this.a) {
            case 0:
                c2.g(this, l);
                break;
            default:
                c2.g(this, l);
                break;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.desugar.sun.nio.fs.g.c(this, longConsumer);
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(int i) {
        switch (this.a) {
            case 0:
                c2.c();
                throw null;
            default:
                c2.c();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        switch (this.a) {
            case 0:
                o((Long) obj);
                break;
            default:
                o((Long) obj);
                break;
        }
    }
}
