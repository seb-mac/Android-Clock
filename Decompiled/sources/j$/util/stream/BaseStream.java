package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.BaseStream;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface BaseStream<T, S extends BaseStream<T, S>> extends AutoCloseable {
    boolean isParallel();

    Iterator<T> iterator();

    a sequential();

    Spliterator<T> spliterator();
}
