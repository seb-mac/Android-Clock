package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eta extends etc {
    final /* synthetic */ etb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eta(etb etbVar, epi[] epiVarArr, boolean z, int i) {
        super(epiVarArr, z, i);
        Objects.requireNonNull(etbVar);
        this.a = etbVar;
    }

    @Override // defpackage.etc
    protected final void a(eqi eqiVar, bzh bzhVar) {
        this.a.a.a(eqiVar, bzhVar);
    }
}
