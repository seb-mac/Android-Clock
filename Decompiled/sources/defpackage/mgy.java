package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgy implements jgy {
    private final mbu a;
    private final jhj b = new jhj();
    private boolean c;

    public mgy(mbu mbuVar) {
        this.a = mbuVar;
    }

    private static final void d(Object obj) throws Throwable {
        if (obj instanceof mgx) {
            throw new CancellationException().initCause(((mgx) obj).a);
        }
    }

    public final void a(Object obj) {
        this.b.d(obj);
    }

    public final void b(Throwable th) {
        boolean z = th instanceof CancellationException;
        jhj jhjVar = this.b;
        if (z) {
            jhjVar.d(new mgx((CancellationException) th));
        } else if (jhjVar.e(th)) {
            this.c = true;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (!this.b.cancel(z)) {
            return false;
        }
        this.a.s(null);
        return true;
    }

    @Override // defpackage.jgy
    public final void cu(Runnable runnable, Executor executor) {
        this.b.cu(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws Throwable {
        Object objS = this.b.s();
        d(objS);
        return objS;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        jhj jhjVar = this.b;
        if (jhjVar.isCancelled()) {
            return true;
        }
        if (!isDone() || this.c) {
            return false;
        }
        try {
            return a.C(jhjVar) instanceof mgx;
        } catch (CancellationException unused) {
            return true;
        } catch (ExecutionException unused2) {
            this.c = true;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        boolean zIsDone = isDone();
        jhj jhjVar = this.b;
        if (zIsDone) {
            try {
                Object objC = a.C(jhjVar);
                if (objC instanceof mgx) {
                    sb.append("CANCELLED, cause=[" + ((mgx) objC).a + "]");
                } else {
                    sb.append(a.aX(objC, "SUCCESS, result=[", "]"));
                }
            } catch (CancellationException unused) {
                sb.append("CANCELLED");
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[" + e.getCause() + "]");
            } catch (Throwable th) {
                sb.append("UNKNOWN, cause=[" + th.getClass() + " thrown from get()]");
            }
        } else {
            sb.append("PENDING, delegate=[" + jhjVar + "]");
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws Throwable {
        Object objT = this.b.t(j, timeUnit);
        d(objT);
        return objT;
    }
}
