package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 extends w1 implements v2 {
    public final int[] h;

    public t1(t1 t1Var, Spliterator spliterator, long j, long j2) {
        super(t1Var, spliterator, j, j2, t1Var.h.length);
        this.h = t1Var.h;
    }

    @Override // j$.util.stream.w1
    public final w1 a(Spliterator spliterator, long j, long j2) {
        return new t1(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.w1, j$.util.stream.x2
    public final void accept(int i) {
        int i2 = this.f;
        if (i2 >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(i2));
        }
        int[] iArr = this.h;
        this.f = i2 + 1;
        iArr[i2] = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.v2
    public final /* synthetic */ void e(Integer num) {
        c2.e(this, num);
    }

    public t1(Spliterator spliterator, a aVar, int[] iArr) {
        super(spliterator, aVar, iArr.length);
        this.h = iArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        e((Integer) obj);
    }
}
