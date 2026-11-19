package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghg {
    public static final ghg a;
    public static final ghg b;
    public static final ghg c;
    public static final ghg d;
    public static final ghg e;
    public static final ghg f;
    private static final /* synthetic */ ghg[] g;

    static {
        ghg ghgVar = new ghg("PRODUCTION", 0);
        a = ghgVar;
        ghg ghgVar2 = new ghg("AUTOPUSH", 1);
        b = ghgVar2;
        ghg ghgVar3 = new ghg("AUTOPUSH_QUAL_PLAYGROUND", 2);
        c = ghgVar3;
        ghg ghgVar4 = new ghg("STAGING", 3);
        d = ghgVar4;
        ghg ghgVar5 = new ghg("STAGING_QUAL_QA", 4);
        e = ghgVar5;
        ghg ghgVar6 = new ghg("DEV", 5);
        f = ghgVar6;
        ghg[] ghgVarArr = {ghgVar, ghgVar2, ghgVar3, ghgVar4, ghgVar5, ghgVar6};
        g = ghgVarArr;
        lsr.h(ghgVarArr);
    }

    public static ghg[] values() {
        return (ghg[]) g.clone();
    }
}
