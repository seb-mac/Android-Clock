package j$.util;

import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Iterator, t {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;

    public j(k kVar) {
        this.b = kVar.a.iterator();
    }

    @Override // java.util.Iterator, j$.util.t
    public final void forEachRemaining(Consumer consumer) {
        switch (this.a) {
            case 0:
                j$.desugar.sun.nio.fs.g.D(this.b, consumer);
                break;
            default:
                j$.desugar.sun.nio.fs.g.D(this.b, new j$.nio.file.s(consumer, (byte) 2));
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return this.b.next();
            default:
                return new n((java.util.Map.Entry) this.b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public j(p pVar) {
        this.b = pVar.a.iterator();
    }
}
