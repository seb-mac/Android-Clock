package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsq {
    public static final /* synthetic */ int a = 0;

    static {
        Object obj;
        Class<?> cls;
        lsp lspVar;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                lspVar = (lsp) cls.asSubclass(lsp.class).getConstructor(lsr.class).newInstance(lsp.a);
            } catch (Throwable th2) {
                obj = th2;
                lspVar = null;
            }
        } else {
            lspVar = null;
        }
        if (lspVar == null) {
            new lsp(lsp.a);
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, lsq.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private lsq() {
    }
}
