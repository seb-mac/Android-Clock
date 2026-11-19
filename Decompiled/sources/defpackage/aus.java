package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aus {
    public static final aus a;
    public static final aus b;
    public static final aus c;
    public static final aus d;
    public static final aus e;
    public static final aus f;
    public static final aus g;
    public static final aus h;
    public static final aus i;
    private static final /* synthetic */ aus[] j;

    static {
        aus ausVar = new aus("INT", 0);
        a = ausVar;
        aus ausVar2 = new aus("LONG", 1);
        b = ausVar2;
        aus ausVar3 = new aus("FLOAT", 2);
        c = ausVar3;
        aus ausVar4 = new aus("DOUBLE", 3);
        d = ausVar4;
        aus ausVar5 = new aus("BOOLEAN", 4);
        e = ausVar5;
        aus ausVar6 = new aus("STRING", 5);
        f = ausVar6;
        arw arwVar = arw.b;
        aus ausVar7 = new aus("BYTE_STRING", 6);
        g = ausVar7;
        aus ausVar8 = new aus("ENUM", 7);
        h = ausVar8;
        aus ausVar9 = new aus("MESSAGE", 8);
        i = ausVar9;
        j = new aus[]{ausVar, ausVar2, ausVar3, ausVar4, ausVar5, ausVar6, ausVar7, ausVar8, ausVar9};
    }

    public static aus[] values() {
        return (aus[]) j.clone();
    }
}
