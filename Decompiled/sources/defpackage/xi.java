package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xi implements jgy {
    final WeakReference a;
    public final xd b = new xh(this);

    public xi(xe xeVar) {
        this.a = new WeakReference(xeVar);
    }

    public final boolean a(Throwable th) {
        return this.b.f(th);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        xe xeVar = (xe) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (!zCancel || xeVar == null) {
            return zCancel;
        }
        xeVar.a = null;
        xeVar.b = null;
        xeVar.c.e(null);
        return true;
    }

    @Override // defpackage.jgy
    public final void cu(Runnable runnable, Executor executor) {
        this.b.cu(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
