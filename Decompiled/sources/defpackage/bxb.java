package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxb extends cbi {
    final /* synthetic */ cbh a;
    final /* synthetic */ cbi b;
    final /* synthetic */ bxi c;

    public bxb(bxc bxcVar, cbh cbhVar, cbi cbiVar, bxi bxiVar) {
        this.a = cbhVar;
        this.b = cbiVar;
        this.c = bxiVar;
        Objects.requireNonNull(bxcVar);
    }

    @Override // defpackage.cbi
    public final /* bridge */ /* synthetic */ Object a(cbh cbhVar) {
        this.a.a(cbhVar.a, cbhVar.b, ((bxi) cbhVar.c).a, ((bxi) cbhVar.d).a, cbhVar.e, cbhVar.f, cbhVar.g);
        String str = (String) this.b.d;
        bxi bxiVar = (bxi) (cbhVar.f == 1.0f ? cbhVar.d : cbhVar.c);
        bxi bxiVar2 = this.c;
        bxiVar2.a(str, bxiVar.b, bxiVar.c, bxiVar.m, bxiVar.d, bxiVar.e, bxiVar.f, bxiVar.g, bxiVar.h, bxiVar.i, bxiVar.j, bxiVar.k, bxiVar.l);
        return bxiVar2;
    }
}
