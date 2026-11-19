package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsd extends lct {
    final /* synthetic */ lse a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsd(lse lseVar, hmw hmwVar) {
        super(hmwVar);
        Objects.requireNonNull(lseVar);
        this.a = lseVar;
    }

    @Override // defpackage.hmw
    public final void b(hmw hmwVar, lei leiVar) {
        leiVar.e(this.a.a);
        this.b.b(hmwVar, leiVar);
    }
}
