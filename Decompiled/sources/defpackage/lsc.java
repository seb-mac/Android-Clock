package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsc {
    static final lbt a;
    private static final Logger b = Logger.getLogger(lsc.class.getName());

    static {
        if (!ihj.H(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        }
        a = new lbt("internal-stub-type");
    }

    private lsc() {
    }

    public static jgy a(hmw hmwVar, Object obj) {
        lrz lrzVar = new lrz(hmwVar);
        c(hmwVar, obj, new lsa(lrzVar));
        return lrzVar;
    }

    private static RuntimeException b(hmw hmwVar, Throwable th) {
        try {
            hmwVar.r(null, th);
        } catch (Error | RuntimeException e) {
            b.logp(Level.SEVERE, "io.grpc.stub.ClientCalls", "cancelThrow", "RuntimeException encountered while closing call", e);
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        throw new AssertionError(th);
    }

    private static void c(hmw hmwVar, Object obj, lsa lsaVar) {
        hmwVar.b(lsaVar, new lei());
        lsaVar.a.a.t(2);
        try {
            hmwVar.u(obj);
            hmwVar.s();
        } catch (Error | RuntimeException e) {
            throw b(hmwVar, e);
        }
    }
}
