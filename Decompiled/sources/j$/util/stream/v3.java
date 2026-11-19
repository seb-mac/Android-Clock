package j$.util.stream;

import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v3 implements v2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IntConsumer b;

    public /* synthetic */ v3(IntConsumer intConsumer, byte b) {
        this.a = b;
        this.b = intConsumer;
    }

    private final void a(long j) {
    }

    private final void b(long j) {
    }

    private final void d() {
    }

    private final void g() {
    }

    @Override // j$.util.stream.v2, j$.util.stream.x2
    public final void accept(int i) {
        byte b = this.a;
        IntConsumer intConsumer = this.b;
        switch (b) {
            case 0:
                intConsumer.accept(i);
                break;
            default:
                ((j3) intConsumer).accept(i);
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

    @Override // j$.util.stream.v2
    public final /* synthetic */ void e(Integer num) {
        switch (this.a) {
            case 0:
                c2.e(this, num);
                break;
            default:
                c2.e(this, num);
                break;
        }
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

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(long j) {
        switch (this.a) {
            case 0:
                c2.i();
                throw null;
            default:
                c2.i();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        switch (this.a) {
            case 0:
                e((Integer) obj);
                break;
            default:
                e((Integer) obj);
                break;
        }
    }
}
