package j$.desugar.sun.nio.fs;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class j {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[j$.nio.file.b.values().length];
        a = iArr;
        try {
            iArr[j$.nio.file.b.READ.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[j$.nio.file.b.WRITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[j$.nio.file.b.EXECUTE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
