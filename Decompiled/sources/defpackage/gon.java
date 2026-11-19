package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gon implements gof {
    public final kqg a;
    public final lvf b;

    static {
        iyf.h();
    }

    public gon(kqg kqgVar, lvf lvfVar) {
        this.a = kqgVar;
        this.b = lvfVar;
    }

    @Override // defpackage.gof
    public final Object a(gql gqlVar, lva lvaVar) {
        return lxj.S(this.b, new gol(this, gqlVar, null, 0), lvaVar);
    }

    @Override // defpackage.gof
    public final Object b(lva lvaVar) {
        return lxj.S(this.b, new ckj(this, (lva) null, 5), lvaVar);
    }

    @Override // defpackage.gof
    public final Object c(List list, lva lvaVar) {
        return lxj.S(this.b, new gom(this, list, null, 1, null), lvaVar);
    }

    @Override // defpackage.gof
    public final Object d(List list, lva lvaVar) {
        return lxj.S(this.b, new gom(this, list, null, 0), lvaVar);
    }
}
