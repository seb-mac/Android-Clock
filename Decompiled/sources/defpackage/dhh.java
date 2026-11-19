package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dhh extends ox {
    final /* synthetic */ dhm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhh(dhm dhmVar) {
        super(false);
        Objects.requireNonNull(dhmVar);
        this.a = dhmVar;
    }

    @Override // defpackage.ox
    public final void b() {
        dhm dhmVar = this.a;
        dhmVar.am.g();
        dhmVar.aQ(dhmVar.an);
    }
}
