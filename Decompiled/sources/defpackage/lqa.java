package defpackage;

import j$.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lqa implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public lqa(lpt lptVar, lhv lhvVar, int i) {
        this.b = i;
        this.a = lhvVar;
        Objects.requireNonNull(lptVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        Object obj = this.a;
        if (i == 0) {
            synchronized (((lqd) obj).l) {
                ((lqd) obj).x = Integer.MAX_VALUE;
                ihj.t(((lqd) obj).y.isEmpty(), "Pending streams detected during transport start. RPCs should not be started before transport is ready.");
            }
            lqd lqdVar = (lqd) this.a;
            lqdVar.n.execute(lqdVar.p);
            return;
        }
        lhv lhvVar = (lhv) obj;
        long j = lhvVar.a;
        long jMax = Math.max(j + j, j);
        lhw lhwVar = lhvVar.b;
        if (lhwVar.c.compareAndSet(j, jMax)) {
            lhw.a.logp(Level.WARNING, "io.grpc.internal.AtomicBackoff$State", "backoff", "Increased {0} to {1}", new Object[]{lhwVar.b, Long.valueOf(jMax)});
        }
    }

    public lqa(lqd lqdVar, int i) {
        this.b = i;
        Objects.requireNonNull(lqdVar);
        this.a = lqdVar;
    }
}
