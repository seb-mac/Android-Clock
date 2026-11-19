package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lpr implements llw {
    final /* synthetic */ lpu a;

    public lpr(lpu lpuVar) {
        Objects.requireNonNull(lpuVar);
        this.a = lpuVar;
    }

    @Override // defpackage.llw
    public final void a() {
        int i = this.a.h;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            throw new AssertionError("TLS not handled");
        }
    }
}
