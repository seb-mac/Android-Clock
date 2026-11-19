package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdu {
    public static final bdu a;
    public static final bdu b;
    public static final bdu c;
    private static final /* synthetic */ bdu[] d;

    static {
        bdu bduVar = new bdu("DEFERRED", 0);
        a = bduVar;
        bdu bduVar2 = new bdu("IMMEDIATE", 1);
        b = bduVar2;
        bdu bduVar3 = new bdu("EXCLUSIVE", 2);
        c = bduVar3;
        bdu[] bduVarArr = {bduVar, bduVar2, bduVar3};
        d = bduVarArr;
        lsr.h(bduVarArr);
    }

    public static bdu[] values() {
        return (bdu[]) d.clone();
    }
}
