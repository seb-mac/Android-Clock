package j$.time;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g {
    public static /* synthetic */ void a(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void b(String str, int i) {
        throw new DateTimeException(str + i);
    }

    public static /* synthetic */ void c(String str, int i, Object obj) {
        throw new DateTimeException(str + i + obj);
    }

    public static /* synthetic */ void d(String str, Object[] objArr) {
        throw new IllegalStateException(String.format(str, objArr));
    }

    public static /* synthetic */ void e(String str) {
        throw new j$.time.temporal.p(str);
    }

    public static /* synthetic */ void f(String str) {
        throw new DateTimeException(str);
    }
}
