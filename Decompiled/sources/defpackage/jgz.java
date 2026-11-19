package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgz extends FutureTask implements jgy {
    private final jfy a;

    public jgz(Runnable runnable) {
        super(runnable, null);
        this.a = new jfy();
    }

    @Override // defpackage.jgy
    public final void cu(Runnable runnable, Executor executor) {
        ihj.B(executor, "Executor was null.");
        jfy jfyVar = this.a;
        synchronized (jfyVar.c) {
            if (jfyVar.b) {
                jfy.a(runnable, executor);
            } else {
                jfyVar.a = new jfx(runnable, executor, jfyVar.a);
            }
        }
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        jfy jfyVar = this.a;
        synchronized (jfyVar.c) {
            if (jfyVar.b) {
                return;
            }
            jfyVar.b = true;
            jfx jfxVar = jfyVar.a;
            jfx jfxVar2 = null;
            jfyVar.a = null;
            while (jfxVar != null) {
                jfx jfxVar3 = jfxVar.c;
                jfxVar.c = jfxVar2;
                jfxVar2 = jfxVar;
                jfxVar = jfxVar3;
            }
            while (jfxVar2 != null) {
                jfy.a(jfxVar2.a, jfxVar2.b);
                jfxVar2 = jfxVar2.c;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        return nanos <= 2147483647999999999L ? super.get(j, timeUnit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }

    public jgz(Callable callable) {
        super(callable);
        this.a = new jfy();
    }
}
