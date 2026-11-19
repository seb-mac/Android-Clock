package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhl implements Runnable {
    jhn a;

    public jhl(jhn jhnVar) {
        this.a = jhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jgy jgyVar;
        jhn jhnVar = this.a;
        if (jhnVar == null || (jgyVar = jhnVar.a) == null) {
            return;
        }
        this.a = null;
        if (jgyVar.isDone()) {
            jhnVar.cB(jgyVar);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = jhnVar.b;
            jhnVar.b = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th) {
                    jhnVar.e(new jhm(str));
                    throw th;
                }
            }
            jhnVar.e(new jhm(str + ": " + jgyVar.toString()));
            jgyVar.cancel(true);
        } catch (Throwable th2) {
            jgyVar.cancel(true);
            throw th2;
        }
    }
}
