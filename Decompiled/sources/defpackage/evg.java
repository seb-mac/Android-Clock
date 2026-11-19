package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evg {
    private static evg b;
    private static final evh c = new evh(0, false, false, 0, 0);
    public evh a;

    public static synchronized evg a() {
        evg evgVar;
        evgVar = b;
        if (evgVar == null) {
            evgVar = new evg();
            b = evgVar;
        }
        return evgVar;
    }

    public final synchronized void b(evh evhVar) {
        try {
            if (evhVar == null) {
                this.a = c;
                return;
            }
            evh evhVar2 = this.a;
            if (evhVar2 != null) {
                if (evhVar2.a >= evhVar.a) {
                    return;
                }
            }
            this.a = evhVar;
        } catch (Throwable th) {
            throw th;
        }
    }
}
