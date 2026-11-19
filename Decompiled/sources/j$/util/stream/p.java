package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements o4, p4 {
    public final Consumer a;

    public p(Consumer consumer) {
        this.a = consumer;
    }

    @Override // j$.util.stream.o4
    public final Object a(a aVar, Spliterator spliterator) {
        aVar.q(spliterator, this);
        return null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        this.a.e(obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.o4
    public final Object b(a aVar, Spliterator spliterator) {
        new q(aVar, spliterator, aVar.r(this)).invoke();
        return null;
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
    }

    @Override // j$.util.stream.o4
    public final int d() {
        return q3.r;
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
        return null;
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
