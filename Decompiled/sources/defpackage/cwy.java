package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwy {
    public static final cwy a;
    public static final cwy b;
    public static final cwy c;
    public static final cwy d;
    private static final /* synthetic */ cwy[] e;

    static {
        cwy cwyVar = new cwy("CONNECT", 0);
        a = cwyVar;
        cwy cwyVar2 = new cwy("PLAY", 1);
        b = cwyVar2;
        cwy cwyVar3 = new cwy("STOP", 2);
        c = cwyVar3;
        cwy cwyVar4 = new cwy("DISCONNECT", 3);
        d = cwyVar4;
        e = new cwy[]{cwyVar, cwyVar2, cwyVar3, cwyVar4};
    }

    public static cwy[] values() {
        return (cwy[]) e.clone();
    }
}
