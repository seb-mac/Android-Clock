package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fml extends lhk {
    public final Object a;
    public fmk b;
    public boolean c;
    public final gyj d;

    public fml(gyj gyjVar) {
        super(null);
        this.a = new Object();
        this.c = false;
        this.d = gyjVar;
        if (ihj.H("application/grpc")) {
            return;
        }
        gyjVar.k = "application/grpc";
    }

    @Override // defpackage.lhk
    public final lbz r() {
        synchronized (this.a) {
            if (this.b != null) {
                return new lbz(this);
            }
            fmk fmkVar = new fmk(this.d);
            this.b = fmkVar;
            return fmkVar;
        }
    }
}
