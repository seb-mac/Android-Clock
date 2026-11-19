package j$.util.function;

import j$.desugar.sun.nio.fs.h;
import j$.util.Objects;
import java.util.function.IntPredicate;

/* JADX INFO: renamed from: j$.util.function.IntPredicate$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class IntPredicate$CC {
    public static IntPredicate $default$and(IntPredicate intPredicate, IntPredicate intPredicate2) {
        Objects.requireNonNull(intPredicate2);
        return new d(intPredicate, intPredicate2, (byte) 1);
    }

    public static IntPredicate $default$negate(IntPredicate intPredicate) {
        return new h((byte) 3, intPredicate);
    }

    public static IntPredicate $default$or(IntPredicate intPredicate, IntPredicate intPredicate2) {
        Objects.requireNonNull(intPredicate2);
        return new d(intPredicate, intPredicate2, (byte) 0);
    }
}
