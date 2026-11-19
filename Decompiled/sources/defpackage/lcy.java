package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcy {
    public static final lcy a;
    public static final lcy b;
    public static final lcy c;
    public static final lcy d;
    private static final /* synthetic */ lcy[] e;

    static {
        lcy lcyVar = new lcy("CT_UNKNOWN", 0);
        a = lcyVar;
        lcy lcyVar2 = new lcy("CT_INFO", 1);
        b = lcyVar2;
        lcy lcyVar3 = new lcy("CT_WARNING", 2);
        c = lcyVar3;
        lcy lcyVar4 = new lcy("CT_ERROR", 3);
        d = lcyVar4;
        e = new lcy[]{lcyVar, lcyVar2, lcyVar3, lcyVar4};
    }

    public static lcy[] values() {
        return (lcy[]) e.clone();
    }
}
