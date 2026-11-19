package defpackage;

import j$.util.Objects;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mdf implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public mdf(lqd lqdVar, CyclicBarrier cyclicBarrier, CountDownLatch countDownLatch, int i) {
        this.c = i;
        this.b = cyclicBarrier;
        this.a = countDownLatch;
        Objects.requireNonNull(lqdVar);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, lzv] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.c == 0) {
            this.a.c((maj) this.b, ltl.a);
            return;
        }
        try {
            ((CyclicBarrier) this.b).await(1000L, TimeUnit.MILLISECONDS);
            ((CountDownLatch) this.a).await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (BrokenBarrierException | TimeoutException unused2) {
        }
    }

    public /* synthetic */ mdf(lzv lzvVar, mdg mdgVar, int i) {
        this.c = i;
        this.a = lzvVar;
        this.b = mdgVar;
    }
}
