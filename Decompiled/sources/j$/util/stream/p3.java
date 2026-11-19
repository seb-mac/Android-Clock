package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3 {
    public static final p3 OP;
    public static final p3 SPLITERATOR;
    public static final p3 STREAM;
    public static final p3 TERMINAL_OP;
    public static final p3 UPSTREAM_TERMINAL_OP;
    public static final /* synthetic */ p3[] a;

    static {
        p3 p3Var = new p3("SPLITERATOR", 0);
        SPLITERATOR = p3Var;
        p3 p3Var2 = new p3("STREAM", 1);
        STREAM = p3Var2;
        p3 p3Var3 = new p3("OP", 2);
        OP = p3Var3;
        p3 p3Var4 = new p3("TERMINAL_OP", 3);
        TERMINAL_OP = p3Var4;
        p3 p3Var5 = new p3("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = p3Var5;
        a = new p3[]{p3Var, p3Var2, p3Var3, p3Var4, p3Var5};
    }

    public static p3 valueOf(String str) {
        return (p3) Enum.valueOf(p3.class, str);
    }

    public static p3[] values() {
        return (p3[]) a.clone();
    }
}
