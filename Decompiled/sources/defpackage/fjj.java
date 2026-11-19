package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjj {
    public static final fjj a;
    public static final fjj b;
    public static final fjj c;
    private static final /* synthetic */ fjj[] d;

    static {
        fjj fjjVar = new fjj("LOG_ERROR", 0);
        a = fjjVar;
        fjj fjjVar2 = new fjj("REPORT_STRICT_MODE_VIOLATION", 1);
        b = fjjVar2;
        fjj fjjVar3 = new fjj("CRASH_APP", 2);
        c = fjjVar3;
        d = new fjj[]{fjjVar, fjjVar2, fjjVar3};
    }

    public static fjj[] values() {
        return (fjj[]) d.clone();
    }
}
