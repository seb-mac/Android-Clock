package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ine extends imy {
    final /* synthetic */ inf a;

    public ine(inf infVar) {
        Objects.requireNonNull(infVar);
        this.a = infVar;
    }

    @Override // defpackage.imy
    public final void a() {
        ing ingVar = this.a.a;
        ingVar.m.T("unlinkToDeath", new Object[0]);
        ((eha) ingVar.l).a.unlinkToDeath(ingVar.i, 0);
        ingVar.l = null;
        ingVar.f = false;
    }
}
