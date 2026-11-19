package defpackage;

import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfq {
    public static final boolean b;
    public final jfo c;
    public static final jgx a = new jgx(jfq.class);
    private static final int d = new int[]{1, 2}[0];

    static {
        boolean z = true;
        try {
            Reference.class.getMethod("reachabilityFence", Object.class).invoke(null, jfq.class);
        } catch (IllegalAccessException | NoSuchMethodException unused) {
            z = false;
        } catch (InvocationTargetException e) {
            ird.c(e.getCause());
            throw new AssertionError(e.getCause());
        }
        b = z;
    }

    public jfq(jgy jgyVar, jfl jflVar) {
        this.c = new jfo(jgr.v(jgyVar), jflVar);
        jfn.b.add(new jfn(this));
    }

    public static void c(AutoCloseable autoCloseable, Executor executor) {
        if (autoCloseable != null) {
            try {
                executor.execute(new ikg(autoCloseable, 7));
            } catch (RejectedExecutionException e) {
                jgx jgxVar = a;
                if (jgxVar.a().isLoggable(Level.WARNING)) {
                    jgxVar.a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "closeQuietly", String.format("while submitting close to %s; will close inline", executor), (Throwable) e);
                }
                c(autoCloseable, jfw.INSTANCE);
            }
        }
    }

    static void d(Object obj) {
        int i = d;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 == 0) {
                if (b) {
                    Reference.reachabilityFence(obj);
                    return;
                }
                return;
            } else if (i2 == 1) {
                return;
            }
        }
        throw null;
    }

    private final jfq f(jgr jgrVar) {
        try {
            jfq jfqVar = new jfq(jgrVar);
            this.c.a(jfqVar.c.b);
            return jfqVar;
        } finally {
            d(this);
        }
    }

    public final jfq a(jfm jfmVar, Executor executor) {
        return f((jgr) jez.j(this.c.c, new jfj(this, jfmVar, 0), executor));
    }

    public final jfq b(jfk jfkVar, Executor executor) {
        return f((jgr) jez.j(this.c.c, new jfj(this, jfkVar, 2), executor));
    }

    public final jgr e() {
        try {
            return this.c.d();
        } finally {
            d(this);
        }
    }

    public final String toString() {
        return this.c.toString();
    }

    public jfq(jgy jgyVar) {
        this(jgyVar, new jfl());
    }
}
