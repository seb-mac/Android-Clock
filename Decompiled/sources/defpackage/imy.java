package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class imy implements Runnable {
    public final bzh c;

    public imy() {
        this.c = null;
    }

    protected abstract void a();

    public final void b(Exception exc) {
        bzh bzhVar = this.c;
        if (bzhVar != null) {
            bzhVar.I(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            b(e);
        }
    }

    public imy(bzh bzhVar) {
        this.c = bzhVar;
    }
}
