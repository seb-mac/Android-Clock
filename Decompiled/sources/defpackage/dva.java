package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dva {
    public static final dva a;
    public static final dva b;
    public static final dva c;
    private static final /* synthetic */ dva[] d;

    static {
        dva dvaVar = new dva("PREFER_ARGB_8888", 0);
        a = dvaVar;
        dva dvaVar2 = new dva("PREFER_RGB_565", 1);
        b = dvaVar2;
        d = new dva[]{dvaVar, dvaVar2};
        c = dvaVar;
    }

    public static dva[] values() {
        return (dva[]) d.clone();
    }
}
