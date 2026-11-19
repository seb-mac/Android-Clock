package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4 {
    public static final g4 MAYBE_MORE;
    public static final g4 NO_MORE;
    public static final g4 UNLIMITED;
    public static final /* synthetic */ g4[] a;

    static {
        g4 g4Var = new g4("NO_MORE", 0);
        NO_MORE = g4Var;
        g4 g4Var2 = new g4("MAYBE_MORE", 1);
        MAYBE_MORE = g4Var2;
        g4 g4Var3 = new g4("UNLIMITED", 2);
        UNLIMITED = g4Var3;
        a = new g4[]{g4Var, g4Var2, g4Var3};
    }

    public static g4 valueOf(String str) {
        return (g4) Enum.valueOf(g4.class, str);
    }

    public static g4[] values() {
        return (g4[]) a.clone();
    }
}
