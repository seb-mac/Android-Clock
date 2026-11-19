package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 extends w1 {
    public final Object[] h;

    public v1(v1 v1Var, Spliterator spliterator, long j, long j2) {
        super(v1Var, spliterator, j, j2, v1Var.h.length);
        this.h = v1Var.h;
    }

    @Override // j$.util.stream.w1
    public final w1 a(Spliterator spliterator, long j, long j2) {
        return new v1(this, spliterator, j, j2);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(i));
        }
        Object[] objArr = this.h;
        this.f = i + 1;
        objArr[i] = obj;
    }

    public v1(Spliterator spliterator, a aVar, Object[] objArr) {
        super(spliterator, aVar, objArr.length);
        this.h = objArr;
    }
}
