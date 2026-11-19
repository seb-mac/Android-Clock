package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioy implements Runnable {
    final /* synthetic */ iot a;
    final /* synthetic */ Runnable b;

    public ioy(iot iotVar, Runnable runnable) {
        this.a = iotVar;
        this.b = runnable;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ios, iot] */
    @Override // java.lang.Runnable
    public final void run() {
        ior iorVarA = ioe.a();
        ios iosVarD = ioe.d(iorVarA, this.a);
        try {
            this.b.run();
            ioe.d(iorVarA, iosVarD);
        } catch (Throwable th) {
            try {
                ioa.a(th);
                throw th;
            } catch (Throwable th2) {
                ioe.d(iorVarA, iosVarD);
                throw th2;
            }
        }
    }

    public final String toString() {
        return "propagating=[" + this.b + "]";
    }
}
