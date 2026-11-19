package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends b {
    public final j$.nio.file.a0 j;

    public b0(b0 b0Var, Spliterator spliterator) {
        super(b0Var, spliterator);
        this.j = b0Var.j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.a;
        z zVar = (z) ((j$.nio.file.a0) this.j.c).get();
        aVar.q(this.b, zVar);
        boolean z = zVar.b;
        if (z == ((a0) this.j.b).b) {
            Boolean boolValueOf = Boolean.valueOf(z);
            AtomicReference atomicReference = this.h;
            while (!atomicReference.compareAndSet(null, boolValueOf) && atomicReference.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.d
    public final d e(Spliterator spliterator) {
        return new b0(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object j() {
        return Boolean.valueOf(!((a0) this.j.b).b);
    }

    public b0(j$.nio.file.a0 a0Var, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.j = a0Var;
    }
}
