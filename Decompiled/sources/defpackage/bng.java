package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bng {
    public static final bng a;
    public static final bng b;
    private static final /* synthetic */ bng[] c;

    static {
        bng bngVar = new bng("EXPONENTIAL", 0);
        a = bngVar;
        bng bngVar2 = new bng("LINEAR", 1);
        b = bngVar2;
        bng[] bngVarArr = {bngVar, bngVar2};
        c = bngVarArr;
        lsr.h(bngVarArr);
    }

    public static bng[] values() {
        return (bng[]) c.clone();
    }
}
