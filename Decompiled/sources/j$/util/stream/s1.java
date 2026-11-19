package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 extends l3 implements l0, e0 {
    @Override // j$.util.stream.l3
    /* JADX INFO: renamed from: C */
    public final j$.util.f0 spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.m0, j$.util.stream.n0
    public final m0 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(int i) {
        c2.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.n3, j$.util.stream.m0
    public final Object b() {
        return (long[]) super.b();
    }

    @Override // j$.util.stream.e0, j$.util.stream.f0
    public final l0 build() {
        return this;
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        clear();
        z(j);
    }

    @Override // j$.util.stream.x2
    public final void end() {
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return false;
    }

    @Override // j$.util.stream.n3, j$.util.stream.m0
    public final void g(int i, Object obj) {
        super.g(i, (long[]) obj);
    }

    @Override // j$.util.stream.n3, j$.util.stream.m0
    public final void i(Object obj) {
        super.i((LongConsumer) obj);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ n0 k(long j, long j2, IntFunction intFunction) {
        return c2.s(this, j, j2);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ void n(Object[] objArr, int i) {
        c2.m(this, (Long[]) objArr, i);
    }

    @Override // j$.util.stream.w2
    public final /* synthetic */ void o(Long l) {
        c2.g(this, l);
    }

    @Override // j$.util.stream.n0
    public final /* synthetic */ Object[] s(IntFunction intFunction) {
        return c2.j(this, intFunction);
    }

    @Override // j$.util.stream.l3, java.lang.Iterable, j$.lang.a, j$.util.Collection
    public final j$.util.i0 spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.n0
    public final int u() {
        return 0;
    }

    @Override // j$.util.stream.f0
    public final n0 build() {
        return this;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        o((Long) obj);
    }

    @Override // j$.util.stream.l3, java.lang.Iterable, j$.lang.a, j$.util.Collection
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.n0
    public final n0 a(int i) {
        throw new IndexOutOfBoundsException();
    }
}
