package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjt {
    public static final fjt a;
    public static final fjt b;
    private static final /* synthetic */ fjt[] c;

    static {
        fjt fjtVar = new fjt("LOG_ERROR", 0);
        a = fjtVar;
        fjt fjtVar2 = new fjt("CRASH_APP", 1);
        b = fjtVar2;
        c = new fjt[]{fjtVar, fjtVar2};
    }

    public static fjt[] values() {
        return (fjt[]) c.clone();
    }
}
