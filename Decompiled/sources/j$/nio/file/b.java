package j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final b EXECUTE;
    public static final b READ;
    public static final b WRITE;
    public static final /* synthetic */ b[] a;

    static {
        b bVar = new b("READ", 0);
        READ = bVar;
        b bVar2 = new b("WRITE", 1);
        WRITE = bVar2;
        b bVar3 = new b("EXECUTE", 2);
        EXECUTE = bVar3;
        a = new b[]{bVar, bVar2, bVar3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) a.clone();
    }
}
