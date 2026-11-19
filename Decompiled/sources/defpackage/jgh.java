package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgh extends jgr {
    private final jgy a;

    public jgh(jgy jgyVar) {
        ihj.A(jgyVar);
        this.a = jgyVar;
    }

    @Override // defpackage.jen, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // defpackage.jen, defpackage.jgy
    public final void cu(Runnable runnable, Executor executor) {
        this.a.cu(runnable, executor);
    }

    @Override // defpackage.jen, java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // defpackage.jen, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // defpackage.jen, java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // defpackage.jen
    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.jen, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }
}
