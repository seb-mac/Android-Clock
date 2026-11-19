package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpn implements Runnable {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public bpn(btt bttVar, Runnable runnable, int i) {
        this.a = i;
        this.b = bttVar;
        this.c = runnable;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Future, jgy] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.concurrent.Future, jgy] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.concurrent.Future, jgy] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, lzv] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, lzv] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, lva, lzv] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, lva] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, lva] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, lva] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, lzv] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        if (i == 0) {
            ?? r0 = this.b;
            boolean zIsCancelled = r0.isCancelled();
            ?? r3 = this.c;
            if (zIsCancelled) {
                r3.k(null);
                return;
            }
            try {
                r3.cV(bqs.b(r0));
                return;
            } catch (ExecutionException e) {
                this.c.cV(lsr.e(bqs.c(e)));
                return;
            }
        }
        if (i == 1) {
            ?? r1 = this.b;
            boolean zIsCancelled2 = r1.isCancelled();
            ?? r4 = this.c;
            if (zIsCancelled2) {
                r4.k(null);
                return;
            }
            try {
                int i2 = xd.c;
                r4.cV(a.C(r1));
                return;
            } catch (ExecutionException e2) {
                this.c.cV(lsr.e(vc.c(e2)));
                return;
            }
        }
        if (i == 2) {
            try {
                this.c.run();
                Object obj = this.b;
                synchronized (((btt) obj).a) {
                    ((btt) obj).a();
                }
                return;
            } catch (Throwable th) {
                Object obj2 = this.b;
                synchronized (((btt) obj2).a) {
                    ((btt) obj2).a();
                    throw th;
                }
            }
        }
        if (i == 3) {
            this.b.c((maj) this.c, ltl.a);
            return;
        }
        ?? r2 = this.b;
        boolean zIsCancelled3 = r2.isCancelled();
        ?? r5 = this.c;
        if (zIsCancelled3) {
            r5.k(null);
            return;
        }
        try {
            r5.cV(a.C(r2));
        } catch (ExecutionException e3) {
            this.c.cV(lsr.e(lor.r(e3)));
        }
    }

    public bpn(jgy jgyVar, lzv lzvVar, int i) {
        this.a = i;
        this.b = jgyVar;
        this.c = lzvVar;
    }

    public bpn(maj majVar, lzv lzvVar, int i) {
        this.a = i;
        this.c = majVar;
        this.b = lzvVar;
    }
}
