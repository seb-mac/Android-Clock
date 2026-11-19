package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgb {
    public static final jgb a;
    public static final jgb b;
    public static final jgb c;
    private static final /* synthetic */ jgb[] d;

    static {
        jgb jgbVar = new jgb("NOT_RUN", 0);
        a = jgbVar;
        jgb jgbVar2 = new jgb("CANCELLED", 1);
        b = jgbVar2;
        jgb jgbVar3 = new jgb("STARTED", 2);
        c = jgbVar3;
        d = new jgb[]{jgbVar, jgbVar2, jgbVar3};
    }

    public static jgb[] values() {
        return (jgb[]) d.clone();
    }
}
