package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhs {
    public static final boolean a;

    static {
        Object objE;
        try {
            objE = Class.forName("android.os.Build");
        } catch (Throwable th) {
            objE = lsr.e(th);
        }
        a = ltc.b(objE);
    }
}
