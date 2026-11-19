package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 extends m2 implements l2 {
    public long b;

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        this.b++;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        this.b = 0L;
    }

    @Override // j$.util.stream.x2
    public final void end() {
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return false;
    }

    @Override // j$.util.stream.m2, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.b);
    }

    @Override // j$.util.stream.l2
    public final void j(l2 l2Var) {
        this.b += ((n2) l2Var).b;
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(long j) {
        c2.i();
        throw null;
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(int i) {
        c2.c();
        throw null;
    }
}
