package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class r2 extends t2 {
    @Override // j$.util.stream.t2, j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        a aVar = this.a;
        if (aVar.k) {
            super.forEach(consumer);
            return;
        }
        if (this != aVar) {
            throw new IllegalStateException();
        }
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        Spliterator spliterator = aVar.g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        aVar.g = null;
        spliterator.forEachRemaining(consumer);
    }

    @Override // j$.util.stream.a
    public final boolean m() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final x2 n(int i, x2 x2Var) {
        throw new UnsupportedOperationException();
    }
}
