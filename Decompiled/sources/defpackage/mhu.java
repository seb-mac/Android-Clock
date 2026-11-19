package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mhu implements Runnable {
    final /* synthetic */ mhv a;
    private Runnable b;

    public mhu(mhv mhvVar, Runnable runnable) {
        this.a = mhvVar;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            try {
                this.b.run();
            } catch (Throwable th) {
                lxt.k(lvg.a, th);
            }
            try {
                mhv mhvVar = this.a;
                Runnable runnableE = mhvVar.e();
                if (runnableE == null) {
                    return;
                }
                this.b = runnableE;
                i++;
                if (i >= 16) {
                    maj majVar = mhvVar.a;
                    if (mhk.c(majVar, mhvVar)) {
                        mhk.b(majVar, mhvVar, this);
                        return;
                    }
                }
            } catch (Throwable th2) {
                mhv mhvVar2 = this.a;
                synchronized (mhvVar2.e) {
                    mhvVar2.d.a();
                    throw th2;
                }
            }
        }
    }
}
