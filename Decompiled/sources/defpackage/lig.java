package defpackage;

import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lig implements Runnable {
    public final boolean a;
    public final boolean b;
    public final long c;
    public volatile ScheduledFuture d;
    public volatile boolean e;
    final /* synthetic */ lim f;

    public lig(lim limVar, lcl lclVar, boolean z) {
        Objects.requireNonNull(limVar);
        this.f = limVar;
        this.a = z;
        if (lclVar == null) {
            this.b = false;
            this.c = 0L;
        } else {
            this.b = true;
            this.c = lclVar.b(TimeUnit.NANOSECONDS);
        }
    }

    final lfm a() {
        long j = this.c;
        long jAbs = Math.abs(j);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long j2 = jAbs / 1000000000;
        long jAbs2 = Math.abs(j);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long j3 = jAbs2 % 1000000000;
        StringBuilder sb = new StringBuilder(true != this.a ? "CallOptions" : "Context");
        sb.append(" deadline exceeded after ");
        if (j < 0) {
            sb.append('-');
        }
        sb.append(j2);
        sb.append(String.format(Locale.US, ".%09d", Long.valueOf(j3)));
        sb.append("s. ");
        lim limVar = this.f;
        Long l = (Long) limVar.j.e(lbz.f);
        sb.append(String.format(Locale.US, "Name resolution delay %.9f seconds.", Double.valueOf(l == null ? 0.0d : l.longValue() / lim.b)));
        if (limVar.k != null) {
            lko lkoVar = new lko();
            limVar.k.b(lkoVar);
            sb.append(" ");
            sb.append(lkoVar);
        }
        return lfm.e.e(sb.toString());
    }

    final void b() {
        this.e = true;
        ScheduledFuture scheduledFuture = this.d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.k.c(a());
    }
}
