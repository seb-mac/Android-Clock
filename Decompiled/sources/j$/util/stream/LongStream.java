package j$.util.stream;

import j$.util.DesugarArrays;
import java.util.function.LongFunction;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface LongStream extends BaseStream<Long, LongStream> {

    /* JADX INFO: renamed from: j$.util.stream.LongStream$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
    public final /* synthetic */ class CC {
        public static LongStream of(long... jArr) {
            j$.util.x0 x0VarA = DesugarArrays.a(jArr, 0, jArr.length);
            return new x(x0VarA, q3.o(x0VarA), false);
        }
    }

    <U> Stream<U> mapToObj(LongFunction<? extends U> longFunction);

    long[] toArray();
}
