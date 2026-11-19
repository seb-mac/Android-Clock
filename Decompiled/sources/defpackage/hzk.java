package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hzk extends hzw {
    final /* synthetic */ hzm a;

    public hzk(hzm hzmVar) {
        Objects.requireNonNull(hzmVar);
        this.a = hzmVar;
    }

    @Override // defpackage.hzw
    public final void a() {
        this.a.am.setEnabled(false);
    }

    @Override // defpackage.hzw
    public final void b(Object obj) {
        hzm hzmVar = this.a;
        hzmVar.aF(hzmVar.aC());
        hzmVar.am.setEnabled(hzmVar.aB().j());
    }
}
