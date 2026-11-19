package defpackage;

import j$.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gdc implements Runnable {
    final Runnable a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ jhj c;
    final /* synthetic */ gdd d;
    final /* synthetic */ long e;
    final /* synthetic */ TimeUnit f;
    final /* synthetic */ gdf g;

    public gdc(gdf gdfVar, Runnable runnable, jhj jhjVar, gdd gddVar, long j, TimeUnit timeUnit) {
        this.b = runnable;
        this.c = jhjVar;
        this.d = gddVar;
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
        final gdd gddVar = this.d;
        final long j = this.e;
        final TimeUnit timeUnit = this.f;
        this.g.execute(new Runnable() { // from class: gdb
            @Override // java.lang.Runnable
            public final void run() {
                long j2 = j;
                TimeUnit timeUnit2 = timeUnit;
                gdd gddVar2 = gddVar;
                jhj jhjVar2 = jhjVar;
                Runnable runnable2 = runnable;
                gdc gdcVar = this.a;
                try {
                    runnable2.run();
                    if (jhjVar2.isDone()) {
                        return;
                    }
                    jha jhaVarSchedule = gdcVar.g.a.schedule(gdcVar.a, j2, timeUnit2);
                    gddVar2.a = jhaVarSchedule;
                    if (gddVar2.isDone()) {
                        jhaVarSchedule.cancel(false);
                    }
                } catch (Throwable th) {
                    jhjVar2.e(th);
                }
            }
        });
    }
}
