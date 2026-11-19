package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3 {
    public static final r3 DOUBLE_VALUE;
    public static final r3 INT_VALUE;
    public static final r3 LONG_VALUE;
    public static final r3 REFERENCE;
    public static final /* synthetic */ r3[] a;

    static {
        r3 r3Var = new r3("REFERENCE", 0);
        REFERENCE = r3Var;
        r3 r3Var2 = new r3("INT_VALUE", 1);
        INT_VALUE = r3Var2;
        r3 r3Var3 = new r3("LONG_VALUE", 2);
        LONG_VALUE = r3Var3;
        r3 r3Var4 = new r3("DOUBLE_VALUE", 3);
        DOUBLE_VALUE = r3Var4;
        a = new r3[]{r3Var, r3Var2, r3Var3, r3Var4};
    }

    public static r3 valueOf(String str) {
        return (r3) Enum.valueOf(r3.class, str);
    }

    public static r3[] values() {
        return (r3[]) a.clone();
    }
}
