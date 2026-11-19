package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bol {
    public static final bol a;
    public static final bol b;
    public static final bol c;
    public static final bol d;
    public static final bol e;
    public static final bol f;
    private static final /* synthetic */ bol[] g;

    static {
        bol bolVar = new bol("ENQUEUED", 0);
        a = bolVar;
        bol bolVar2 = new bol("RUNNING", 1);
        b = bolVar2;
        bol bolVar3 = new bol("SUCCEEDED", 2);
        c = bolVar3;
        bol bolVar4 = new bol("FAILED", 3);
        d = bolVar4;
        bol bolVar5 = new bol("BLOCKED", 4);
        e = bolVar5;
        bol bolVar6 = new bol("CANCELLED", 5);
        f = bolVar6;
        bol[] bolVarArr = {bolVar, bolVar2, bolVar3, bolVar4, bolVar5, bolVar6};
        g = bolVarArr;
        lsr.h(bolVarArr);
    }

    public static bol[] values() {
        return (bol[]) g.clone();
    }

    public final boolean a() {
        return this == c || this == d || this == f;
    }
}
