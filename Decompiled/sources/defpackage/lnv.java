package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnv extends lhk {
    final /* synthetic */ lbz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnv(lof lofVar, lbz lbzVar) {
        super(null);
        this.a = lbzVar;
        Objects.requireNonNull(lofVar);
    }

    @Override // defpackage.lhk
    public final lbz r() {
        return this.a;
    }
}
