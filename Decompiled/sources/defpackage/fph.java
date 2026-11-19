package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fph implements fpg {
    public final kqg a;
    public final kqg b;
    private final lst c;
    private final jhb d;

    static {
        iyf.h();
    }

    public fph(kqg kqgVar, lst lstVar, kqg kqgVar2, jhb jhbVar) {
        this.a = kqgVar;
        this.c = lstVar;
        this.b = kqgVar2;
        this.d = jhbVar;
    }

    @Override // defpackage.fpg
    public final jgy a(jsd jsdVar) {
        lst lstVar = this.c;
        Objects.requireNonNull(lstVar);
        bqk bqkVar = new bqk(lstVar, 12);
        jhb jhbVar = this.d;
        jgy jgyVarSubmit = jhbVar.submit(bqkVar);
        return jez.j(jez.j(jgr.v(jgyVarSubmit), new frf(this, jsdVar, 1), jhbVar), new frd(this, jgyVarSubmit, jsdVar, 1), jhbVar);
    }
}
