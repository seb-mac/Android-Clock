package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxx {
    private static final gxw g = new gxu();
    public final kqg a;
    public final Executor b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public volatile gxw d = g;
    public ScheduledFuture e;
    public ScheduledFuture f;

    public gxx(gts gtsVar, jhc jhcVar, Executor executor, kqg kqgVar, kqg kqgVar2) {
        this.a = kqgVar;
        this.b = executor;
        gtsVar.a(new gxv(this, kqgVar2, jhcVar));
    }

    public final void a() {
        ScheduledFuture scheduledFuture = this.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.e = null;
        }
        ScheduledFuture scheduledFuture2 = this.f;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.f = null;
        }
    }
}
