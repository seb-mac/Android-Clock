package j$.nio.file;

import j$.lang.Iterable$EL;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.w0;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements Iterable, j$.lang.a {
    public final Iterable a;

    public u(Iterable iterable) {
        this.a = iterable;
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        Iterable$EL.forEach(this.a, new s(consumer, (byte) 1));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new v(this.a.iterator());
    }

    @Override // java.lang.Iterable, j$.lang.a, j$.util.Collection
    public final Spliterator spliterator() {
        return new w0((Iterator) Objects.requireNonNull(iterator()));
    }
}
