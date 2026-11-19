package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface n0 {
    n0 a(int i);

    long count();

    void forEach(Consumer consumer);

    n0 k(long j, long j2, IntFunction intFunction);

    void n(Object[] objArr, int i);

    Object[] s(IntFunction intFunction);

    Spliterator spliterator();

    int u();
}
