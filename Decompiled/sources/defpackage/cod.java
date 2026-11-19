package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cod {
    public static final cod a;
    public static final cod b;
    private static final /* synthetic */ cod[] c;

    static {
        cod codVar = new cod("SLEEP", 0);
        a = codVar;
        cod codVar2 = new cod("APP_USAGE", 1);
        b = codVar2;
        c = new cod[]{codVar, codVar2};
    }

    public static cod[] values() {
        return (cod[]) c.clone();
    }
}
