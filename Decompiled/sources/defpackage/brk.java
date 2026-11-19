package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class brk implements brn {
    public final brw a;

    public brk(brw brwVar) {
        this.a = brwVar;
    }

    @Override // defpackage.brn
    public final men a(bnk bnkVar) {
        lxj.d(bnkVar, "constraints");
        return new mek(new bea(this, (lva) null, 3));
    }

    @Override // defpackage.brn
    public final boolean c(bsx bsxVar) {
        return b(bsxVar) && e(this.a.b());
    }

    public abstract int d();

    public boolean e(Object obj) {
        throw null;
    }
}
