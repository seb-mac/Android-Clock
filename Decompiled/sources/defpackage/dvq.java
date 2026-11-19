package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvq {
    public static final dvq a;
    public static final dvq b;
    private static final /* synthetic */ dvq[] c;

    static {
        dvq dvqVar = new dvq("SRGB", 0);
        a = dvqVar;
        dvq dvqVar2 = new dvq("DISPLAY_P3", 1);
        b = dvqVar2;
        c = new dvq[]{dvqVar, dvqVar2};
    }

    public static dvq[] values() {
        return (dvq[]) c.clone();
    }
}
