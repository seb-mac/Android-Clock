package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface lpc {
    public static final lpc a;

    static {
        lkp lkpVar;
        try {
            Class.forName("java.time.Instant");
            lkpVar = new lkp(0);
        } catch (ClassNotFoundException unused) {
            lkpVar = new lkp(1);
        }
        a = lkpVar;
    }

    long a();
}
