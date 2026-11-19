package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcg {
    public static final lcg a;
    public static final lcg b;
    public static final lcg c;
    public static final lcg d;
    public static final lcg e;
    private static final /* synthetic */ lcg[] f;

    static {
        lcg lcgVar = new lcg("CONNECTING", 0);
        a = lcgVar;
        lcg lcgVar2 = new lcg("READY", 1);
        b = lcgVar2;
        lcg lcgVar3 = new lcg("TRANSIENT_FAILURE", 2);
        c = lcgVar3;
        lcg lcgVar4 = new lcg("IDLE", 3);
        d = lcgVar4;
        lcg lcgVar5 = new lcg("SHUTDOWN", 4);
        e = lcgVar5;
        f = new lcg[]{lcgVar, lcgVar2, lcgVar3, lcgVar4, lcgVar5};
    }

    public static lcg[] values() {
        return (lcg[]) f.clone();
    }
}
