package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjf {
    public static final fjf a;
    public static final fjf b;
    private static final /* synthetic */ fjf[] c;

    static {
        fjf fjfVar = new fjf("NON_ASYNC_HANDLER", 0);
        a = fjfVar;
        fjf fjfVar2 = new fjf("ASYNC_HANDLER", 1);
        b = fjfVar2;
        c = new fjf[]{fjfVar, fjfVar2};
    }

    public static fjf[] values() {
        return (fjf[]) c.clone();
    }
}
