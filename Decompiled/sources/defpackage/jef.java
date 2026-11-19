package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jef extends jgf implements Runnable {
    jgy a;
    Class b;
    Object c;

    public jef(jgy jgyVar, Class cls, Object obj) {
        this.a = jgyVar;
        this.b = cls;
        this.c = obj;
    }

    public static jgy i(jgy jgyVar, Class cls, iqi iqiVar, Executor executor) {
        jee jeeVar = new jee(jgyVar, cls, iqiVar);
        jgyVar.cu(jeeVar, ibt.E(executor, jeeVar));
        return jeeVar;
    }

    public static jgy j(jgy jgyVar, Class cls, jfi jfiVar, Executor executor) {
        jed jedVar = new jed(jgyVar, cls, jfiVar);
        jgyVar.cu(jedVar, ibt.E(executor, jedVar));
        return jedVar;
    }

    @Override // defpackage.jen
    protected final String a() {
        jgy jgyVar = this.a;
        Class cls = this.b;
        Object obj = this.c;
        String strA = super.a();
        String strBa = jgyVar != null ? a.ba(jgyVar, "inputFuture=[", "], ") : "";
        if (cls == null || obj == null) {
            if (strA != null) {
                return strBa.concat(strA);
            }
            return null;
        }
        return strBa + "exceptionType=[" + cls.toString() + "], fallback=[" + obj.toString() + "]";
    }

    @Override // defpackage.jen
    protected final void b() {
        p(this.a);
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public abstract Object g(Object obj, Throwable th);

    public abstract void h(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objO;
        jgy jgyVar = this.a;
        Class cls = this.b;
        Object obj = this.c;
        if ((((jgyVar == 0) | (cls == null)) || (obj == null)) || isCancelled()) {
            return;
        }
        this.a = null;
        try {
            th = jgyVar instanceof jhr ? ((jhr) jgyVar).m() : null;
            objO = th == null ? ibt.O(jgyVar) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + String.valueOf(jgyVar.getClass()) + " threw " + String.valueOf(e.getClass()) + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            d(objO);
            return;
        }
        if (!cls.isInstance(th)) {
            cB(jgyVar);
            return;
        }
        try {
            Object objG = g(obj, th);
            this.b = null;
            this.c = null;
            h(objG);
        } catch (Throwable th2) {
            try {
                ibt.A(th2);
                e(th2);
            } finally {
                this.b = null;
                this.c = null;
            }
        }
    }
}
