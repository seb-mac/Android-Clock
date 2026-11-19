package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bli {
    public static final bli a;
    public static final bli b;
    public static final bli c;
    private static final /* synthetic */ bli[] d;

    static {
        bli bliVar = new bli("STRICT", 0);
        a = bliVar;
        bli bliVar2 = new bli("LOG", 1);
        b = bliVar2;
        bli bliVar3 = new bli("QUIET", 2);
        c = bliVar3;
        bli[] bliVarArr = {bliVar, bliVar2, bliVar3};
        d = bliVarArr;
        lsr.h(bliVarArr);
    }

    public static bli[] values() {
        return (bli[]) d.clone();
    }
}
