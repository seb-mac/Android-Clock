package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfp {
    public static final jfp a;
    public static final jfp b;
    public static final jfp c;
    public static final jfp d;
    public static final jfp e;
    public static final jfp f;
    private static final /* synthetic */ jfp[] g;

    static {
        jfp jfpVar = new jfp("OPEN", 0);
        a = jfpVar;
        jfp jfpVar2 = new jfp("SUBSUMED", 1);
        b = jfpVar2;
        jfp jfpVar3 = new jfp("WILL_CLOSE", 2);
        c = jfpVar3;
        jfp jfpVar4 = new jfp("CLOSING", 3);
        d = jfpVar4;
        jfp jfpVar5 = new jfp("CLOSED", 4);
        e = jfpVar5;
        jfp jfpVar6 = new jfp("WILL_CREATE_VALUE_AND_CLOSER", 5);
        f = jfpVar6;
        g = new jfp[]{jfpVar, jfpVar2, jfpVar3, jfpVar4, jfpVar5, jfpVar6};
    }

    public static jfp[] values() {
        return (jfp[]) g.clone();
    }
}
