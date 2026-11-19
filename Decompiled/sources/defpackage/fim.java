package defpackage;

import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fim extends fit {
    final /* synthetic */ jhc a;
    final /* synthetic */ lst b;

    public fim(jhc jhcVar, lst lstVar) {
        this.a = jhcVar;
        this.b = lstVar;
    }

    @Override // defpackage.fit, defpackage.jgk
    public final /* synthetic */ jhb a() {
        return this.a;
    }

    @Override // defpackage.fit
    public final jhc b() {
        return this.a;
    }

    @Override // defpackage.jgg, defpackage.ite
    public final /* synthetic */ Object c() {
        return this.a;
    }

    @Override // defpackage.jgk, defpackage.jgg
    public final /* synthetic */ ExecutorService d() {
        return this.a;
    }

    @Override // defpackage.jgg, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(new fin(runnable, this.b));
    }

    @Override // defpackage.jgg, java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.jgg, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ite
    public final String toString() {
        return "ExceptionHandling[" + super.toString() + "]";
    }
}
