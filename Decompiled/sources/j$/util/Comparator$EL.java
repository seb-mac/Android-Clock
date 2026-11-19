package j$.util;

import java.util.Collections;
import java.util.Comparator;
import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.Comparator$-EL, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Comparator$EL {
    public static Comparator reversed(Comparator comparator) {
        return comparator instanceof e ? Comparator$CC.reverseOrder() : Collections.reverseOrder(comparator);
    }

    public static Comparator thenComparing(Comparator comparator, Comparator comparator2) {
        if (comparator instanceof e) {
            Objects.requireNonNull(comparator2);
            return new c((e) comparator, comparator2, (byte) 0);
        }
        Objects.requireNonNull(comparator2);
        return new c(comparator, comparator2, (byte) 0);
    }

    public static Comparator thenComparing(Comparator comparator, Function function) {
        if (comparator instanceof e) {
            return thenComparing((e) comparator, Comparator$CC.comparing(function));
        }
        return thenComparing(comparator, Comparator$CC.comparing(function));
    }
}
