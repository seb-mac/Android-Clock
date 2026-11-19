package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 extends c2 {
    @Override // j$.util.stream.c2, j$.util.stream.o4
    public final Object a(a aVar, Spliterator spliterator) {
        return q3.SIZED.s(aVar.f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.a(aVar, spliterator);
    }

    @Override // j$.util.stream.c2, j$.util.stream.o4
    public final Object b(a aVar, Spliterator spliterator) {
        return q3.SIZED.s(aVar.f) ? Long.valueOf(spliterator.getExactSizeIfKnown()) : (Long) super.b(aVar, spliterator);
    }

    @Override // j$.util.stream.c2, j$.util.stream.o4
    public final int d() {
        return q3.r;
    }
}
