package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cey implements chk {
    final /* synthetic */ cfb a;

    public cey(cfb cfbVar) {
        Objects.requireNonNull(cfbVar);
        this.a = cfbVar;
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
        cfb cfbVar = this.a;
        if (cfbVar.b() == cjq.a) {
            cfbVar.i(null, cusVar);
        }
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        this.a.i(chlVar.a, chlVar.b);
    }
}
