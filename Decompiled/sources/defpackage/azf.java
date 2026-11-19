package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azf implements Runnable {
    private final axw a;
    private boolean b;
    private final axy c;

    public azf(axy axyVar, axw axwVar) {
        lxj.d(axwVar, "event");
        this.c = axyVar;
        this.a = axwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b) {
            return;
        }
        this.c.b(this.a);
        this.b = true;
    }
}
