package j$.util.stream;

import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class k2 implements l2, v2 {
    public int a;
    public final /* synthetic */ i b;

    public k2(i iVar) {
        this.b = iVar;
    }

    @Override // j$.util.stream.x2
    public final void accept(int i) {
        this.a = this.b.applyAsInt(this.a, i);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        this.a = 0;
    }

    @Override // j$.util.stream.v2
    public final /* synthetic */ void e(Integer num) {
        c2.e(this, num);
    }

    @Override // j$.util.stream.x2
    public final void end() {
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return Integer.valueOf(this.a);
    }

    @Override // j$.util.stream.l2
    public final void j(l2 l2Var) {
        accept(((k2) l2Var).a);
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
