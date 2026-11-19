package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {
    public static final z ALWAYS;
    public static final z EXCEEDS_PAD;
    public static final z NEVER;
    public static final z NORMAL;
    public static final z NOT_NEGATIVE;
    public static final /* synthetic */ z[] a;

    static {
        z zVar = new z("NORMAL", 0);
        NORMAL = zVar;
        z zVar2 = new z("ALWAYS", 1);
        ALWAYS = zVar2;
        z zVar3 = new z("NEVER", 2);
        NEVER = zVar3;
        z zVar4 = new z("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = zVar4;
        z zVar5 = new z("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = zVar5;
        a = new z[]{zVar, zVar2, zVar3, zVar4, zVar5};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) a.clone();
    }
}
