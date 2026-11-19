package j$.util;

import j$.util.stream.Stream;
import j$.util.stream.j4;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DesugarArrays {
    public static x0 a(long[] jArr, int i, int i2) {
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, i, i2);
        return new x0(jArr, i, i2, 1040);
    }

    public static <T> Stream<T> stream(T[] tArr) {
        return j4.a(Spliterators.b(tArr, 0, tArr.length, 1040), false);
    }
}
