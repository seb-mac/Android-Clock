package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jez extends jgf implements Runnable {
    jgy a;
    Object b;

    public jez(jgy jgyVar, Object obj) {
        ihj.A(jgyVar);
        this.a = jgyVar;
        this.b = obj;
    }

    public static jgy i(jgy jgyVar, iqi iqiVar, Executor executor) {
        jey jeyVar = new jey(jgyVar, iqiVar);
        jgyVar.cu(jeyVar, ibt.E(executor, jeyVar));
        return jeyVar;
    }

    public static jgy j(jgy jgyVar, jfi jfiVar, Executor executor) {
        jex jexVar = new jex(jgyVar, jfiVar);
        jgyVar.cu(jexVar, ibt.E(executor, jexVar));
        return jexVar;
    }

    @Override // defpackage.jen
    protected final String a() {
        jgy jgyVar = this.a;
        Object obj = this.b;
        String strA = super.a();
        String strBa = jgyVar != null ? a.ba(jgyVar, "inputFuture=[", "], ") : "";
        if (obj == null) {
            if (strA != null) {
                return strBa.concat(strA);
            }
            return null;
        }
        return strBa + "function=[" + obj.toString() + "]";
    }

    @Override // defpackage.jen
    protected final void b() {
        p(this.a);
        this.a = null;
        this.b = null;
    }

    public abstract Object g(Object obj, Object obj2);

    public abstract void h(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        jgy jgyVar = this.a;
        boolean z = jgyVar == null;
        Object obj = this.b;
        if ((obj == null) || (z | isCancelled())) {
            return;
        }
        this.a = null;
        if (jgyVar.isCancelled()) {
            cB(jgyVar);
            return;
        }
        try {
            try {
                Object objG = g(obj, ibt.O(jgyVar));
                this.b = null;
                h(objG);
            } catch (Throwable th) {
                try {
                    ibt.A(th);
                    e(th);
                } finally {
                    this.b = null;
                }
            }
        } catch (Error e) {
            e(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            e(e2.getCause());
        } catch (Exception e3) {
            e(e3);
        }
    }
}
