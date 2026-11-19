package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coa {
    public static final coa a;
    public static final coa b;
    public static final coa c;
    private static final /* synthetic */ coa[] d;

    static {
        coa coaVar = new coa("UNKNOWN", 0);
        a = coaVar;
        coa coaVar2 = new coa("INVALID_REQUEST", 1);
        b = coaVar2;
        coa coaVar3 = new coa("FEATURE_UNSUPPORTED", 2);
        c = coaVar3;
        d = new coa[]{coaVar, coaVar2, coaVar3};
    }

    public static coa[] values() {
        return (coa[]) d.clone();
    }
}
