package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lps implements llx {
    final /* synthetic */ lpu a;

    public lps(lpu lpuVar) {
        Objects.requireNonNull(lpuVar);
        this.a = lpuVar;
    }

    @Override // defpackage.llx
    public final lit a() {
        lpu lpuVar = this.a;
        return new lpt(lpuVar.e, lpuVar.f, lpuVar.h(), lpuVar.g, lpuVar.i);
    }
}
