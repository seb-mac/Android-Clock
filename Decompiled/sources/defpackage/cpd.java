package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpd {
    public static final cpd a;
    public static final cpd b;
    private static final /* synthetic */ cpd[] c;

    static {
        cpd cpdVar = new cpd("ANALOG", 0);
        a = cpdVar;
        cpd cpdVar2 = new cpd("DIGITAL", 1);
        b = cpdVar2;
        cpd[] cpdVarArr = {cpdVar, cpdVar2};
        c = cpdVarArr;
        lsr.h(cpdVarArr);
    }

    public static cpd[] values() {
        return (cpd[]) c.clone();
    }
}
