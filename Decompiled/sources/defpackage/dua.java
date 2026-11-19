package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dua {
    public static final dua a;
    public static final dua b;
    public static final dua c;
    public static final dua d;
    private static final /* synthetic */ dua[] e;

    static {
        dua duaVar = new dua("IMMEDIATE", 0);
        a = duaVar;
        dua duaVar2 = new dua("HIGH", 1);
        b = duaVar2;
        dua duaVar3 = new dua("NORMAL", 2);
        c = duaVar3;
        dua duaVar4 = new dua("LOW", 3);
        d = duaVar4;
        e = new dua[]{duaVar, duaVar2, duaVar3, duaVar4};
    }

    public static dua[] values() {
        return (dua[]) e.clone();
    }
}
