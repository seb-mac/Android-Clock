package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjo implements Runnable {
    public final Runnable a;
    public final /* synthetic */ fjp b;

    public fjo(fjp fjpVar, Runnable runnable) {
        Objects.requireNonNull(fjpVar);
        this.b = fjpVar;
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fir firVar = new fir(this, Thread.currentThread(), 3);
        fjp fjpVar = this.b;
        fjx fjxVar = fjpVar.c;
        fjxVar.f();
        jha jhaVarSchedule = fjpVar.e.schedule(firVar, 1L, fjxVar.g());
        try {
            this.a.run();
        } finally {
            jhaVarSchedule.cancel(false);
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
