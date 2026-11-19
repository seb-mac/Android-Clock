package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbc extends fay {
    public boolean b;
    public volatile boolean c;
    public Object d;
    public Exception e;
    public final Object a = new Object();
    public final lny f = new lny();

    private final void v() {
        String strConcat;
        if (this.b) {
            if (!i()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excG = g();
            if (excG != null) {
                strConcat = "failure";
            } else if (j()) {
                strConcat = "result ".concat(String.valueOf(String.valueOf(h())));
            } else {
                strConcat = this.c ? "cancellation" : "unknown issue";
            }
        }
    }

    private final void w() {
        synchronized (this.a) {
            if (this.b) {
                this.f.f(this);
            }
        }
    }

    @Override // defpackage.fay
    public final fay a(fan fanVar) {
        return b(fbb.a, fanVar);
    }

    @Override // defpackage.fay
    public final fay b(Executor executor, fan fanVar) {
        fbc fbcVar = new fbc();
        this.f.e(new fap(executor, fanVar, fbcVar, 1));
        w();
        return fbcVar;
    }

    @Override // defpackage.fay
    public final fay c(fan fanVar) {
        return d(fbb.a, fanVar);
    }

    @Override // defpackage.fay
    public final fay d(Executor executor, fan fanVar) {
        fbc fbcVar = new fbc();
        this.f.e(new fau(executor, fanVar, fbcVar, 1));
        w();
        return fbcVar;
    }

    @Override // defpackage.fay
    public final fay e(fax faxVar) {
        return f(fbb.a, faxVar);
    }

    @Override // defpackage.fay
    public final fay f(Executor executor, fax faxVar) {
        fbc fbcVar = new fbc();
        this.f.e(new fau(executor, faxVar, fbcVar, 0));
        w();
        return fbcVar;
    }

    @Override // defpackage.fay
    public final Exception g() {
        Exception exc;
        synchronized (this.a) {
            exc = this.e;
        }
        return exc;
    }

    @Override // defpackage.fay
    public final Object h() {
        Object obj;
        synchronized (this.a) {
            ewg.aj(this.b, "Task is not yet complete");
            if (this.c) {
                throw new CancellationException("Task is already canceled.");
            }
            Exception exc = this.e;
            if (exc != null) {
                throw new faw(exc);
            }
            obj = this.d;
        }
        return obj;
    }

    @Override // defpackage.fay
    public final boolean i() {
        boolean z;
        synchronized (this.a) {
            z = this.b;
        }
        return z;
    }

    @Override // defpackage.fay
    public final boolean j() {
        boolean z;
        synchronized (this.a) {
            z = false;
            if (this.b && !this.c && this.e == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.fay
    public final void k(Executor executor, faq faqVar) {
        this.f.e(new fap(executor, faqVar, 0));
        w();
    }

    @Override // defpackage.fay
    public final void l(far farVar) {
        m(fbb.a, farVar);
    }

    @Override // defpackage.fay
    public final void m(Executor executor, far farVar) {
        this.f.e(new fap(executor, farVar, 2));
        w();
    }

    @Override // defpackage.fay
    public final void n(Executor executor, fas fasVar) {
        this.f.e(new fap(executor, fasVar, 3));
        w();
    }

    @Override // defpackage.fay
    public final void o(Executor executor, fat fatVar) {
        this.f.e(new fap(executor, fatVar, 4));
        w();
    }

    @Override // defpackage.fay
    public final void p(fas fasVar) {
        n(fbb.a, fasVar);
    }

    @Override // defpackage.fay
    public final void q(fat fatVar) {
        o(fbb.a, fatVar);
    }

    public final void r(Exception exc) {
        ewg.ao(exc, "Exception must not be null");
        synchronized (this.a) {
            v();
            this.b = true;
            this.e = exc;
        }
        this.f.f(this);
    }

    public final void s(Object obj) {
        synchronized (this.a) {
            v();
            this.b = true;
            this.d = obj;
        }
        this.f.f(this);
    }

    public final boolean t(Object obj) {
        synchronized (this.a) {
            if (this.b) {
                return false;
            }
            this.b = true;
            this.d = obj;
            this.f.f(this);
            return true;
        }
    }

    public final void u() {
        synchronized (this.a) {
            if (this.b) {
                return;
            }
            this.b = true;
            this.c = true;
            this.f.f(this);
        }
    }
}
