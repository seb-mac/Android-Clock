package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehu {
    public static final ehu a;
    public static final ehu b;
    public static final ehu c;
    private static final /* synthetic */ ehu[] d;

    static {
        ehu ehuVar = new ehu("REQUIREMENT_UNKNOWN", 0);
        a = ehuVar;
        ehu ehuVar2 = new ehu("REQUIREMENT_MET", 1);
        b = ehuVar2;
        ehu ehuVar3 = new ehu("REQUIREMENT_MISSING_PERMISSION", 2);
        c = ehuVar3;
        ehu[] ehuVarArr = {ehuVar, ehuVar2, ehuVar3};
        d = ehuVarArr;
        lsr.h(ehuVarArr);
    }

    public static ehu[] values() {
        return (ehu[]) d.clone();
    }
}
