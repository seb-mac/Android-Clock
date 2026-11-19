package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lkq extends lkn {
    final /* synthetic */ lkz b;

    public lkq(lkz lkzVar) {
        Objects.requireNonNull(lkzVar);
        this.b = lkzVar;
    }

    @Override // defpackage.lkn
    protected final void a() {
        lkz lkzVar = this.b;
        ((lhu) lkzVar.a.b).i.Q.c(lkzVar, true);
    }

    @Override // defpackage.lkn
    protected final void b() {
        lkz lkzVar = this.b;
        ((lhu) lkzVar.a.b).i.Q.c(lkzVar, false);
    }
}
