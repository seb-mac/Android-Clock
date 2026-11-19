package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsb {
    public static final lsb a;
    public static final lsb b;
    public static final lsb c;
    private static final /* synthetic */ lsb[] d;

    static {
        lsb lsbVar = new lsb("BLOCKING", 0);
        a = lsbVar;
        lsb lsbVar2 = new lsb("FUTURE", 1);
        b = lsbVar2;
        lsb lsbVar3 = new lsb("ASYNC", 2);
        c = lsbVar3;
        d = new lsb[]{lsbVar, lsbVar2, lsbVar3};
    }

    public static lsb[] values() {
        return (lsb[]) d.clone();
    }
}
