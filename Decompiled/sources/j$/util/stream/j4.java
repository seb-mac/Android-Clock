package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j4 {
    public static r2 a(Spliterator spliterator, boolean z) {
        Objects.requireNonNull(spliterator);
        return new r2(spliterator, q3.o(spliterator), z);
    }
}
