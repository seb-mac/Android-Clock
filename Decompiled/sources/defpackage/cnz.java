package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnz {
    public static final cnz a;
    public static final cnz b;
    public static final cnz c;
    public static final cnz d;
    private static final /* synthetic */ cnz[] e;

    static {
        cnz cnzVar = new cnz("UNKNOWN", 0);
        a = cnzVar;
        cnz cnzVar2 = new cnz("DENIED", 1);
        b = cnzVar2;
        cnz cnzVar3 = new cnz("GRANTED", 2);
        c = cnzVar3;
        cnz cnzVar4 = new cnz("NOT_GRANTED", 3);
        d = cnzVar4;
        e = new cnz[]{cnzVar, cnzVar2, cnzVar3, cnzVar4};
    }

    public static cnz[] values() {
        return (cnz[]) e.clone();
    }
}
