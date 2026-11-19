package j$.util.stream;

import j$.util.OptionalInt;
import j$.util.Spliterators;
import java.util.function.IntPredicate;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface IntStream extends BaseStream<Integer, IntStream> {

    /* JADX INFO: renamed from: j$.util.stream.IntStream$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
    public final /* synthetic */ class CC {
        public static IntStream range(int i, int i2) {
            if (i >= i2) {
                j$.util.s0 s0Var = Spliterators.b;
                return new u(s0Var, q3.o(s0Var), false);
            }
            m4 m4Var = new m4(i, i2);
            return new u(m4Var, q3.o(m4Var), false);
        }
    }

    Stream<Integer> boxed();

    IntStream filter(IntPredicate intPredicate);

    OptionalInt findFirst();

    int sum();
}
