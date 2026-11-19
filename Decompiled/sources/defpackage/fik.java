package defpackage;

import j$.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fik implements Runnable {
    final Runnable a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ jhj c;
    final /* synthetic */ fil d;
    final /* synthetic */ long e;
    final /* synthetic */ TimeUnit f;
    final /* synthetic */ gdf g;

    public fik(gdf gdfVar, Runnable runnable, jhj jhjVar, fil filVar, long j, TimeUnit timeUnit) {
        this.b = runnable;
        this.c = jhjVar;
        this.d = filVar;
        this.e = j;
        this.f = timeUnit;
        Objects.requireNonNull(gdfVar);
        this.g = gdfVar;
        this.a = this;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Runnable runnable = this.b;
        final jhj jhjVar = this.c;
        final fil filVar = this.d;
        final long j = this.e;
        final TimeUnit timeUnit = this.f;
        this.g.execute(new Runnable() { // from class: fij
            @Override // java.lang.Runnable
            public final void run() {
                long j2 = j;
                TimeUnit timeUnit2 = timeUnit;
                fil filVar2 = filVar;
                jhj jhjVar2 = jhjVar;
                Runnable runnable2 = runnable;
                fik fikVar = this.a;
                try {
                    runnable2.run();
                    if (jhjVar2.isDone()) {
                        return;
                    }
                    jha jhaVarSchedule = fikVar.g.a.schedule(fikVar.a, j2, timeUnit2);
                    filVar2.a = jhaVarSchedule;
                    if (filVar2.isDone()) {
                        jhaVarSchedule.cancel(false);
                    }
                } catch (Throwable th) {
                    jhjVar2.e(th);
                }
            }
        });
    }
}
