package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjq {
    public static final cjq a;
    public static final cjq b;
    public static final cjq c;
    public static final cjq d;
    public static final cjq e;
    public static final cjq f;
    public static final cjq g;
    private static final /* synthetic */ cjq[] h;

    static {
        cjq cjqVar = new cjq("UNKNOWN", 0);
        a = cjqVar;
        cjq cjqVar2 = new cjq("SUNRISING", 1);
        b = cjqVar2;
        cjq cjqVar3 = new cjq("FIRING", 2);
        c = cjqVar3;
        cjq cjqVar4 = new cjq("SNOOZED", 3);
        d = cjqVar4;
        cjq cjqVar5 = new cjq("DISMISSED", 4);
        e = cjqVar5;
        cjq cjqVar6 = new cjq("WEATHER", 5);
        f = cjqVar6;
        cjq cjqVar7 = new cjq("NONE", 6);
        g = cjqVar7;
        cjq[] cjqVarArr = {cjqVar, cjqVar2, cjqVar3, cjqVar4, cjqVar5, cjqVar6, cjqVar7};
        h = cjqVarArr;
        lsr.h(cjqVarArr);
    }

    public static cjq[] values() {
        return (cjq[]) h.clone();
    }
}
