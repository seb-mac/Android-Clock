package j$.util;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class Spliterators {
    public static final u0 a = new u0();
    public static final s0 b = new s0();
    public static final t0 c = new t0();
    public static final r0 d = new r0();

    public static void a(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 < 0) {
                throw new ArrayIndexOutOfBoundsException(i2);
            }
            if (i3 > i) {
                throw new ArrayIndexOutOfBoundsException(i3);
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i2 + ") > fence(" + i3 + ")");
    }

    public static p0 b(Object[] objArr, int i, int i2, int i3) {
        a(((Object[]) Objects.requireNonNull(objArr)).length, i, i2);
        return new p0(objArr, i, i2, i3);
    }

    public static Spliterator.OfInt spliterator(int[] iArr, int i, int i2, int i3) {
        a(((int[]) Objects.requireNonNull(iArr)).length, i, i2);
        return new v0(iArr, i, i2, i3);
    }

    public static <T> Spliterator<T> spliterator(java.util.Collection<? extends T> collection, int i) {
        return new w0((java.util.Collection) Objects.requireNonNull(collection), i);
    }
}
