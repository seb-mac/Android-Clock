package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbe {
    private static final String[] a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final jbh b;

    static {
        jbh jbjVar;
        for (int i = 0; i < 2; i++) {
            jbjVar = null;
            try {
                jbjVar = (jbh) Class.forName(a[i]).asSubclass(jbh.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (jbjVar != null) {
                b = jbjVar;
            }
        }
        jbjVar = new jbj();
        b = jbjVar;
    }

    public static StackTraceElement a(Class cls, int i) {
        jam.i(cls, "target");
        if (i < 0) {
            throw new IllegalArgumentException(a.appendInt(i, "skip count cannot be negative: "));
        }
        return b.a(cls, i + 1);
    }

    public static StackTraceElement[] b(Class cls, int i, int i2) {
        if (i <= 0 && i != -1) {
            throw new IllegalArgumentException("invalid maximum depth: 0");
        }
        return b.b(cls, i, i2 + 1);
    }
}
