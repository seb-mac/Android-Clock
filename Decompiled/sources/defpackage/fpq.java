package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpq {
    public static final fpq a;
    public static final fpq b;
    public static final fpq c;
    public static final fpq d;
    public static final fpq e;
    public static final fpq f;
    public static final fpq g;
    public static final fpq h;
    public static final fpq i;
    public static final fpq j;
    public static final fpq k;
    private static final /* synthetic */ fpq[] l;

    static {
        fpq fpqVar = new fpq("UNKNOWN", 0);
        a = fpqVar;
        fpq fpqVar2 = new fpq("BATTERY", 1);
        b = fpqVar2;
        fpq fpqVar3 = new fpq("INSTALLED_APPS", 2);
        c = fpqVar3;
        fpq fpqVar4 = new fpq("NETWORK", 3);
        d = fpqVar4;
        fpq fpqVar5 = new fpq("LANGUAGE", 4);
        e = fpqVar5;
        fpq fpqVar6 = new fpq("TIME_CONSTRAINT", 5);
        f = fpqVar6;
        fpq fpqVar7 = new fpq("DISPLAY_WITHOUT_NEW_SYNC", 6);
        g = fpqVar7;
        fpq fpqVar8 = new fpq("VALID_INTENT", 7);
        h = fpqVar8;
        fpq fpqVar9 = new fpq("DASHER_FILTER", 8);
        i = fpqVar9;
        fpq fpqVar10 = new fpq("MINOR_FILTER", 9);
        j = fpqVar10;
        fpq fpqVar11 = new fpq("AUTH_URL", 10);
        k = fpqVar11;
        fpq[] fpqVarArr = {fpqVar, fpqVar2, fpqVar3, fpqVar4, fpqVar5, fpqVar6, fpqVar7, fpqVar8, fpqVar9, fpqVar10, fpqVar11};
        l = fpqVarArr;
        lsr.h(fpqVarArr);
    }

    public static fpq[] values() {
        return (fpq[]) l.clone();
    }
}
