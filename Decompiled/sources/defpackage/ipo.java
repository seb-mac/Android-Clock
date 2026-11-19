package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipo implements Runnable {
    final /* synthetic */ jhj a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ AtomicReference c;
    final /* synthetic */ jhc d;
    final /* synthetic */ long e;
    final /* synthetic */ long f;
    final /* synthetic */ fhr g;

    public ipo(jhj jhjVar, Runnable runnable, AtomicReference atomicReference, jhc jhcVar, long j, long j2, fhr fhrVar) {
        this.a = jhjVar;
        this.b = runnable;
        this.c = atomicReference;
        this.d = jhcVar;
        this.e = j;
        this.f = j2;
        this.g = fhrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            jhj jhjVar = this.a;
            if (jhjVar.isDone()) {
                return;
            }
            this.b.run();
            jhj jhjVar2 = new jhj();
            this.c.set(jhjVar2);
            if (jhjVar.isDone()) {
                return;
            }
            jhc jhcVar = this.d;
            long j = this.e;
            long j2 = this.f;
            long jA = this.g.a();
            jhjVar2.cB(jhcVar.schedule(this, jA < j ? (j + j2) - jA : j2 - ((jA - j) % j2), TimeUnit.MILLISECONDS));
        } catch (Throwable th) {
            this.a.e(th);
        }
    }

    public final String toString() {
        return this.b.toString();
    }
}
