package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdf extends jgk implements AutoCloseable, jhc {
    public static final /* synthetic */ int b = 0;
    public final jhc a;
    private final jhb c;
    private final /* synthetic */ int d;

    public gdf(jhb jhbVar, jhc jhcVar, int i) {
        this.d = i;
        this.c = jhbVar;
        this.a = jhcVar;
    }

    @Override // defpackage.jgk
    public final jhb a() {
        return this.c;
    }

    @Override // defpackage.jgg, defpackage.ite
    public final /* synthetic */ Object c() {
        return this.c;
    }

    @Override // defpackage.jgk, defpackage.jgg, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this.d != 0) {
            a.e(this);
        } else {
            a.e(this);
        }
    }

    @Override // defpackage.jgk, defpackage.jgg
    public final /* synthetic */ ExecutorService d() {
        return this.c;
    }

    @Override // defpackage.jhc
    /* JADX INFO: renamed from: e */
    public final jha schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        if (this.d != 0) {
            jgz jgzVar = new jgz(runnable);
            return j <= 0 ? new gde(this.c.submit(runnable), System.nanoTime(), 1, null) : new fil(jgzVar, this.a.schedule(new ejl(this, jgzVar, 20), j, timeUnit));
        }
        jgz jgzVar2 = new jgz(runnable);
        return j <= 0 ? new gde(this.c.submit(runnable), System.nanoTime(), 0) : new gdd(jgzVar2, this.a.schedule(new fir(this, jgzVar2, 8), j, timeUnit));
    }

    @Override // defpackage.jhc
    /* JADX INFO: renamed from: f */
    public final jha schedule(Callable callable, long j, TimeUnit timeUnit) {
        if (this.d != 0) {
            if (j <= 0) {
                return new gde(this.c.submit(callable), System.nanoTime(), 1, null);
            }
            jgz jgzVar = new jgz(callable);
            return new fil(jgzVar, this.a.schedule(new fir(this, jgzVar, 1), j, timeUnit));
        }
        if (j <= 0) {
            return new gde(this.c.submit(callable), System.nanoTime(), 0);
        }
        jgz jgzVar2 = new jgz(callable);
        return new gdd(jgzVar2, this.a.schedule(new fir(this, jgzVar2, 9), j, timeUnit));
    }

    @Override // defpackage.jhc
    /* JADX INFO: renamed from: g */
    public final jha scheduleAtFixedRate(final Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (this.d != 0) {
            final jhi jhiVar = new jhi(this);
            final jhj jhjVar = new jhj();
            return new fil(jhjVar, this.a.scheduleAtFixedRate(new Runnable() { // from class: fii
                @Override // java.lang.Runnable
                public final void run() {
                    int i = gdf.b;
                    final Runnable runnable2 = runnable;
                    final jhj jhjVar2 = jhjVar;
                    jhiVar.execute(new Runnable() { // from class: fih
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i2 = gdf.b;
                            try {
                                runnable2.run();
                            } catch (Throwable th) {
                                jhjVar2.e(th);
                            }
                        }
                    });
                }
            }, j, j2, timeUnit));
        }
        final jhi jhiVar2 = new jhi(this);
        final jhj jhjVar2 = new jhj();
        return new gdd(jhjVar2, this.a.scheduleAtFixedRate(new Runnable() { // from class: gcz
            @Override // java.lang.Runnable
            public final void run() {
                int i = gdf.b;
                final Runnable runnable2 = runnable;
                final jhj jhjVar3 = jhjVar2;
                jhiVar2.execute(new Runnable() { // from class: gda
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = gdf.b;
                        try {
                            runnable2.run();
                        } catch (Throwable th) {
                            jhjVar3.e(th);
                        }
                    }
                });
            }
        }, j, j2, timeUnit));
    }

    @Override // defpackage.jhc
    /* JADX INFO: renamed from: h */
    public final jha scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (this.d != 0) {
            jhj jhjVar = new jhj();
            fil filVar = new fil(jhjVar, null);
            filVar.a = this.a.schedule(new fik(this, runnable, jhjVar, filVar, j2, timeUnit), j, timeUnit);
            return filVar;
        }
        jhj jhjVar2 = new jhj();
        gdd gddVar = new gdd(jhjVar2, null);
        gddVar.a = this.a.schedule(new gdc(this, runnable, jhjVar2, gddVar, j2, timeUnit), j, timeUnit);
        return gddVar;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.d != 0 ? schedule(runnable, j, timeUnit) : schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.d != 0 ? scheduleAtFixedRate(runnable, j, j2, timeUnit) : scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.d != 0 ? scheduleWithFixedDelay(runnable, j, j2, timeUnit) : scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        return this.d != 0 ? schedule(callable, j, timeUnit) : schedule(callable, j, timeUnit);
    }
}
