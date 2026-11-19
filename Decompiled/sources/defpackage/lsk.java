package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsk extends lsg {
    final /* synthetic */ lsl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsk(lsl lslVar) {
        super(lslVar);
        Objects.requireNonNull(lslVar);
        this.b = lslVar;
    }

    @Override // defpackage.lsg, defpackage.lsf, defpackage.ldp
    public final void f(lcg lcgVar, ldv ldvVar) {
        super.f(lcgVar, ldvVar);
        lsl lslVar = this.b;
        if (lslVar.f.i || lcgVar != lcg.d) {
            return;
        }
        lslVar.b.c();
    }
}
