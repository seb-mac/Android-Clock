package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfu {
    public static final lfu a;
    public static final lfu b;
    public static final lfu c;
    private static final /* synthetic */ lfu[] d;

    static {
        lfu lfuVar = new lfu("FAKE", 0);
        a = lfuVar;
        lfu lfuVar2 = new lfu("MTLS", 1);
        b = lfuVar2;
        lfu lfuVar3 = new lfu("CUSTOM_MANAGERS", 2);
        c = lfuVar3;
        d = new lfu[]{lfuVar, lfuVar2, lfuVar3};
    }

    public static lfu[] values() {
        return (lfu[]) d.clone();
    }
}
