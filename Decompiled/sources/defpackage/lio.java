package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lio {
    public static final lio a;
    public static final lio b;
    public static final lio c;
    public static final lio d;
    private static final /* synthetic */ lio[] e;

    static {
        lio lioVar = new lio("PROCESSED", 0);
        a = lioVar;
        lio lioVar2 = new lio("REFUSED", 1);
        b = lioVar2;
        lio lioVar3 = new lio("DROPPED", 2);
        c = lioVar3;
        lio lioVar4 = new lio("MISCARRIED", 3);
        d = lioVar4;
        e = new lio[]{lioVar, lioVar2, lioVar3, lioVar4};
    }

    public static lio[] values() {
        return (lio[]) e.clone();
    }
}
