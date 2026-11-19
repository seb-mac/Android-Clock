package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fmj extends lct {
    final /* synthetic */ fml a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmj(fmm fmmVar, hmw hmwVar, fml fmlVar) {
        super(hmwVar);
        this.a = fmlVar;
        Objects.requireNonNull(fmmVar);
    }

    @Override // defpackage.hmw
    public final void b(hmw hmwVar, lei leiVar) {
        this.b.b(new fmi(this, hmwVar, this.a), leiVar);
    }
}
