package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmj {
    public static final jmj a;
    public static final jmj b;
    public static final jmj c;
    private static final /* synthetic */ jmj[] d;

    static {
        jmj jmjVar = new jmj("LENIENT", 0);
        a = jmjVar;
        jmj jmjVar2 = new jmj("LEGACY_STRICT", 1);
        b = jmjVar2;
        jmj jmjVar3 = new jmj("STRICT", 2);
        c = jmjVar3;
        d = new jmj[]{jmjVar, jmjVar2, jmjVar3};
    }

    public static jmj[] values() {
        return (jmj[]) d.clone();
    }
}
