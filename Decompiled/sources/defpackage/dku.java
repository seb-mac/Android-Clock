package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dku {
    public static final dku a;
    public static final dku b;
    public static final dku c;
    public static final dku d;
    private static final /* synthetic */ dku[] e;

    static {
        dku dkuVar = new dku("UNKNOWN", 0);
        a = dkuVar;
        dku dkuVar2 = new dku("BOOK", 1);
        b = dkuVar2;
        dku dkuVar3 = new dku("TABLE_TOP", 2);
        c = dkuVar3;
        dku dkuVar4 = new dku("FLAT", 3);
        d = dkuVar4;
        e = new dku[]{dkuVar, dkuVar2, dkuVar3, dkuVar4};
    }

    public static dku[] values() {
        return (dku[]) e.clone();
    }
}
