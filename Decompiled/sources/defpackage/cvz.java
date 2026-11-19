package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvz implements Runnable {
    public boolean a;
    private final Runnable b;

    public cvz(Runnable runnable) {
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.run();
        synchronized (this) {
            this.a = true;
            notifyAll();
        }
    }
}
