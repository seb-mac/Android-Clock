package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhn extends jgf {
    public jgy a;
    public ScheduledFuture b;

    public jhn(jgy jgyVar) {
        this.a = jgyVar;
    }

    @Override // defpackage.jen
    protected final String a() {
        jgy jgyVar = this.a;
        ScheduledFuture scheduledFuture = this.b;
        if (jgyVar == null) {
            return null;
        }
        String strBa = a.ba(jgyVar, "inputFuture=[", "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return strBa + ", remaining delay=[" + delay + " ms]";
            }
        }
        return strBa;
    }

    @Override // defpackage.jen
    protected final void b() {
        p(this.a);
        ScheduledFuture scheduledFuture = this.b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.a = null;
        this.b = null;
    }
}
