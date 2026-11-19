package j$.util;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class Objects {
    public static int checkIndex(int i, int i2) {
        String str;
        if (i >= 0 && i < i2) {
            return i;
        }
        java.util.List listK = j$.desugar.sun.nio.fs.g.K(new Integer[]{Integer.valueOf(i), Integer.valueOf(i2)});
        if (listK != null) {
            switch (listK.size() != 2 ? "" : "checkIndex") {
                case "checkIndex":
                    str = String.format("Index %d out of bounds for length %d", listK.get(0), listK.get(1));
                    break;
                case "checkFromToIndex":
                    str = String.format("Range [%d, %d) out of bounds for length %d", listK.get(0), listK.get(1), listK.get(2));
                    break;
                case "checkFromIndexSize":
                    str = String.format("Range [%d, %<d + %d) out of bounds for length %d", listK.get(0), listK.get(1), listK.get(2));
                    break;
                default:
                    str = String.format("Range check failed: %s %s", "checkIndex", listK);
                    break;
            }
        } else {
            str = "Range check failed: checkIndex";
        }
        throw new IndexOutOfBoundsException(str);
    }

    public static boolean equals(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int hash(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static int hashCode(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static boolean nonNull(Object obj) {
        return obj != null;
    }

    public static <T> T requireNonNull(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static String toString(Object obj, String str) {
        return obj != null ? obj.toString() : str;
    }

    public static <T> T requireNonNull(T t) {
        t.getClass();
        return t;
    }
}
