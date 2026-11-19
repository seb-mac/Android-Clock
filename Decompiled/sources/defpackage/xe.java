package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xe {
    public Object a;
    public xi b;
    public xk c = new xk();
    public boolean d;

    public final void a(Runnable runnable, Executor executor) {
        xk xkVar = this.c;
        if (xkVar != null) {
            xkVar.cu(runnable, executor);
        }
    }

    public final void b() {
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void c(Object obj) {
        this.d = true;
        xi xiVar = this.b;
        if (xiVar == null || !xiVar.b.e(obj)) {
            return;
        }
        b();
    }

    public final void d(Throwable th) {
        this.d = true;
        xi xiVar = this.b;
        if (xiVar == null || !xiVar.a(th)) {
            return;
        }
        b();
    }

    protected final void finalize() {
        xk xkVar;
        xi xiVar = this.b;
        if (xiVar != null && !xiVar.isDone()) {
            xiVar.a(new xf("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(String.valueOf(this.a)))));
        }
        if (this.d || (xkVar = this.c) == null) {
            return;
        }
        xkVar.e(null);
    }
}
