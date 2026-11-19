package defpackage;

import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipc {
    public static final /* synthetic */ int a = 0;

    static {
        Math.abs(new Random().nextInt());
        new HashMap();
    }

    public static final iqi a(iqi iqiVar) {
        return new ipa(ioe.c(false), iqiVar);
    }

    public static final jfh b(jfh jfhVar) {
        return new jga(ioe.c(false), jfhVar, 1);
    }

    public static final jfi c(jfi jfiVar) {
        return new jfj(ioe.c(false), jfiVar, 1);
    }

    public static final jfk d(final jfk jfkVar) {
        final ios iosVarC = ioe.c(false);
        return new jfk() { // from class: iox
            @Override // defpackage.jfk
            public final jfq a(jid jidVar, Object obj) {
                int i = ipc.a;
                lxj.d(jidVar, "closer");
                ior iorVarA = ioe.a();
                ios iosVarD = ioe.d(iorVarA, iosVarC);
                try {
                    jfq jfqVarA = jfkVar.a(jidVar, obj);
                    ioe.d(iorVarA, iosVarD);
                    return jfqVarA;
                } catch (Throwable th) {
                    try {
                        ioa.a(th);
                        throw th;
                    } catch (Throwable th2) {
                        ioe.d(iorVarA, iosVarD);
                        throw th2;
                    }
                }
            }
        };
    }

    public static final jfm e(final jfm jfmVar) {
        final ios iosVarC = ioe.c(false);
        return new jfm() { // from class: iow
            @Override // defpackage.jfm
            public final Object a(jid jidVar, Object obj) {
                int i = ipc.a;
                lxj.d(jidVar, "closer");
                ior iorVarA = ioe.a();
                ios iosVarD = ioe.d(iorVarA, iosVarC);
                try {
                    Object objA = jfmVar.a(jidVar, obj);
                    ioe.d(iorVarA, iosVarD);
                    return objA;
                } catch (Throwable th) {
                    try {
                        ioa.a(th);
                        throw th;
                    } catch (Throwable th2) {
                        ioe.d(iorVarA, iosVarD);
                        throw th2;
                    }
                }
            }
        };
    }

    public static final jgl f(jgl jglVar) {
        return new ipb(ioe.c(false), jglVar);
    }

    public static final Runnable g(Runnable runnable) {
        lxj.d(runnable, "runnable");
        return new hxi(l(), runnable, 4);
    }

    public static final Runnable h(Runnable runnable) {
        return new lfq(new lxr(), ioe.c(false), runnable, 1);
    }

    public static final Callable i(Callable callable) {
        return new ioz(ioe.c(false), callable, 1);
    }

    public static final Callable j(Callable callable) {
        lxj.d(callable, "callable");
        return new ioz(l(), callable, 0);
    }

    public static final boolean k() {
        ior iorVarA = ioe.a();
        Object obj = iorVarA.b;
        return ((obj == null || lxj.g(obj, ioi.a)) && iorVarA.c == null) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ios, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ios, java.lang.Object] */
    private static final ios l() {
        ior iorVarA = ioe.a();
        Object obj = iorVarA.b;
        if (obj != null && !lxj.g(obj, ioi.a)) {
            ?? r0 = iorVarA.b;
            lxj.a(r0);
            return r0;
        }
        ?? r1 = iorVarA.c;
        if (r1 != 0) {
            return r1;
        }
        throw new IllegalStateException("This is not reachable if guarded by shouldPropagateExecutorTrace.");
    }
}
