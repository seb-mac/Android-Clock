package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements v2 {
    public final x2 a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public r(x2 x2Var, Object obj, byte b) {
        this.b = b;
        this.c = obj;
        this.a = (x2) Objects.requireNonNull(x2Var);
    }

    @Override // j$.util.stream.v2, j$.util.stream.x2
    public final void accept(int i) {
        byte b = this.b;
        x2 x2Var = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                x2Var.e(((i) obj).apply(i));
                break;
            default:
                if (((IntPredicate) obj).test(i)) {
                    x2Var.accept(i);
                }
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public void c(long j) {
        switch (this.b) {
            case 1:
                this.a.c(-1L);
                break;
            default:
                this.a.c(j);
                break;
        }
    }

    @Override // j$.util.stream.v2
    public final /* synthetic */ void e(Integer num) {
        c2.e(this, num);
    }

    @Override // j$.util.stream.x2
    public final void end() {
        this.a.end();
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return this.a.f();
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        e((Integer) obj);
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(long j) {
        c2.i();
        throw null;
    }
}
