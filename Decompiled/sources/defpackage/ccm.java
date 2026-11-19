package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccm implements kqt, kqy, krn, kse {
    private final ccs b;
    private final ccm c = this;
    final ksq a = ksk.c(kra.a);

    public ccm(ccs ccsVar) {
        this.b = ccsVar;
    }

    @Override // defpackage.kqy
    public final kqs a() {
        return (kqs) this.a.b();
    }

    @Override // defpackage.krn
    public final nb b() {
        return new nb();
    }

    @Override // defpackage.kqt
    public final hpm c() {
        return new hpm(this.b, this.c);
    }
}
