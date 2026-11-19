package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpj {
    public static final gpj a;
    public static final gpj b;
    public static final gpj c;
    public static final gpj d;
    public static final gpj e;
    public static final gpj f;
    public static final gpj g;
    public static final gpj h;
    public static final gpj i;
    private static final /* synthetic */ gpj[] j;

    static {
        gpj gpjVar = new gpj("DEFAULT", 0);
        a = gpjVar;
        gpj gpjVar2 = new gpj("TV", 1);
        b = gpjVar2;
        gpj gpjVar3 = new gpj("WEARABLE", 2);
        c = gpjVar3;
        gpj gpjVar4 = new gpj("AUTOMOTIVE", 3);
        d = gpjVar4;
        gpj gpjVar5 = new gpj("BATTLESTAR", 4);
        e = gpjVar5;
        gpj gpjVar6 = new gpj("CHROME_OS", 5);
        f = gpjVar6;
        gpj gpjVar7 = new gpj("DESKTOP_ANDROID", 6);
        g = gpjVar7;
        gpj gpjVar8 = new gpj("XR", 7);
        h = gpjVar8;
        gpj gpjVar9 = new gpj("XR_PERIPHERAL", 8);
        i = gpjVar9;
        gpj[] gpjVarArr = {gpjVar, gpjVar2, gpjVar3, gpjVar4, gpjVar5, gpjVar6, gpjVar7, gpjVar8, gpjVar9};
        j = gpjVarArr;
        lsr.h(gpjVarArr);
    }

    public static gpj[] values() {
        return (gpj[]) j.clone();
    }
}
