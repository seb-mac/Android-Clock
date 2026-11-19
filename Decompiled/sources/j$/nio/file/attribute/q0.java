package j$.nio.file.attribute;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {
    public static final q0 GROUP_EXECUTE;
    public static final q0 GROUP_READ;
    public static final q0 GROUP_WRITE;
    public static final q0 OTHERS_EXECUTE;
    public static final q0 OTHERS_READ;
    public static final q0 OTHERS_WRITE;
    public static final q0 OWNER_EXECUTE;
    public static final q0 OWNER_READ;
    public static final q0 OWNER_WRITE;
    public static final /* synthetic */ q0[] a;

    static {
        q0 q0Var = new q0("OWNER_READ", 0);
        OWNER_READ = q0Var;
        q0 q0Var2 = new q0("OWNER_WRITE", 1);
        OWNER_WRITE = q0Var2;
        q0 q0Var3 = new q0("OWNER_EXECUTE", 2);
        OWNER_EXECUTE = q0Var3;
        q0 q0Var4 = new q0("GROUP_READ", 3);
        GROUP_READ = q0Var4;
        q0 q0Var5 = new q0("GROUP_WRITE", 4);
        GROUP_WRITE = q0Var5;
        q0 q0Var6 = new q0("GROUP_EXECUTE", 5);
        GROUP_EXECUTE = q0Var6;
        q0 q0Var7 = new q0("OTHERS_READ", 6);
        OTHERS_READ = q0Var7;
        q0 q0Var8 = new q0("OTHERS_WRITE", 7);
        OTHERS_WRITE = q0Var8;
        q0 q0Var9 = new q0("OTHERS_EXECUTE", 8);
        OTHERS_EXECUTE = q0Var9;
        a = new q0[]{q0Var, q0Var2, q0Var3, q0Var4, q0Var5, q0Var6, q0Var7, q0Var8, q0Var9};
    }

    public static q0 valueOf(String str) {
        return (q0) Enum.valueOf(q0.class, str);
    }

    public static q0[] values() {
        return (q0[]) a.clone();
    }
}
