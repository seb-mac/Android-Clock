package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lkt extends ljy {
    final /* synthetic */ lin a;
    final /* synthetic */ lku b;

    public lkt(lku lkuVar, lin linVar) {
        this.a = linVar;
        Objects.requireNonNull(lkuVar);
        this.b = lkuVar;
    }

    @Override // defpackage.ljy, defpackage.lin
    public final void m(lip lipVar) {
        this.b.a.b();
        this.a.m(new lks(this, lipVar));
    }

    @Override // defpackage.ljy
    protected final lin p() {
        return this.a;
    }
}
