package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class ljb implements Runnable {
    private final lck a;

    protected ljb(lck lckVar) {
        this.a = lckVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        lck lckVarA = this.a.a();
        try {
            a();
        } finally {
            this.a.c(lckVarA);
        }
    }
}
