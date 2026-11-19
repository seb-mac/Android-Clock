package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfq implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public lfq(lfs lfsVar, lfr lfrVar, Runnable runnable, int i) {
        this.d = i;
        this.a = lfrVar;
        this.b = runnable;
        Objects.requireNonNull(lfsVar);
        this.c = lfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [ios, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.d == 0) {
            ((lfs) this.c).execute(this.a);
            return;
        }
        if (((ipg) ((lxr) this.b).a) != null) {
            throw null;
        }
        ?? r0 = this.a;
        ?? r2 = this.c;
        ior iorVarA = ioe.a();
        ios iosVarD = ioe.d(iorVarA, r0);
        try {
            r2.run();
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
        if (this.d == 0) {
            return String.valueOf(this.b.toString()).concat("(scheduled in SynchronizationContext)");
        }
        return "propagating=[" + this.c + "]";
    }

    public lfq(lxr lxrVar, ios iosVar, Runnable runnable, int i) {
        this.d = i;
        this.b = lxrVar;
        this.a = iosVar;
        this.c = runnable;
    }
}
