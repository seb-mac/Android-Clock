package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lgq {
    public static final lgq a;
    public static final lgq b;
    public static final lgq c;
    public static final lgq d;
    public static final lgq e;
    public static final lgq f;
    private static final /* synthetic */ lgq[] g;

    static {
        lgq lgqVar = new lgq("UNINITIALIZED", 0);
        a = lgqVar;
        lgq lgqVar2 = new lgq("INITIALIZED", 1);
        b = lgqVar2;
        lgq lgqVar3 = new lgq("PREFIX_DELIVERED", 2);
        c = lgqVar3;
        lgq lgqVar4 = new lgq("ALL_MESSAGES_DELIVERED", 3);
        d = lgqVar4;
        lgq lgqVar5 = new lgq("SUFFIX_DELIVERED", 4);
        e = lgqVar5;
        lgq lgqVar6 = new lgq("CLOSED", 5);
        f = lgqVar6;
        g = new lgq[]{lgqVar, lgqVar2, lgqVar3, lgqVar4, lgqVar5, lgqVar6};
    }

    public static lgq[] values() {
        return (lgq[]) g.clone();
    }
}
