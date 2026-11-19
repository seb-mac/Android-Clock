package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bde {
    public static final bde a;
    public static final bde b;
    public static final bde c;
    private static final /* synthetic */ bde[] d;

    static {
        bde bdeVar = new bde("NO_OP", 0);
        a = bdeVar;
        bde bdeVar2 = new bde("ADD", 1);
        b = bdeVar2;
        bde bdeVar3 = new bde("REMOVE", 2);
        c = bdeVar3;
        bde[] bdeVarArr = {bdeVar, bdeVar2, bdeVar3};
        d = bdeVarArr;
        lsr.h(bdeVarArr);
    }

    public static bde[] values() {
        return (bde[]) d.clone();
    }
}
