package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jhg extends jem implements Runnable {
    private final Runnable a;

    public jhg(Runnable runnable) {
        ihj.A(runnable);
        this.a = runnable;
    }

    @Override // defpackage.jen
    protected final String a() {
        return "task=[" + this.a.toString() + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.run();
        } catch (Throwable th) {
            e(th);
            throw th;
        }
    }
}
