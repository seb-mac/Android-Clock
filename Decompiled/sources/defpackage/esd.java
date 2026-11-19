package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class esd implements Runnable {
    private WeakReference a;
    private erf b;
    private final int c;
    private final bzh d;

    public esd(esa esaVar, bzh bzhVar, erf erfVar, int i) {
        this.a = new WeakReference(esaVar);
        this.d = bzhVar;
        this.b = erfVar;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            WeakReference weakReference = this.a;
            esa esaVar = weakReference != null ? (esa) weakReference.get() : null;
            erf erfVar = this.b;
            if (esaVar != null && erfVar != null) {
                int i = this.c;
                ese eseVar = esaVar.k;
                ewg.ag(eseVar.o);
                try {
                    if (erfVar.d) {
                        eseVar.j().N(i);
                        erfVar.d = false;
                    }
                    esaVar.m(erfVar);
                } catch (Throwable th) {
                    esaVar.m(erfVar);
                    throw th;
                }
            } else if (erfVar != null && erfVar.d) {
                this.d.N(this.c);
                erfVar.d = false;
            }
            this.a = null;
            this.b = null;
        } catch (Throwable th2) {
            this.a = null;
            this.b = null;
            throw th2;
        }
    }
}
