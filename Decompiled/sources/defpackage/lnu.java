package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnu implements lnw {
    final /* synthetic */ Object a;
    final /* synthetic */ lof b;

    public lnu(lof lofVar, Object obj) {
        this.a = obj;
        Objects.requireNonNull(lofVar);
        this.b = lofVar;
    }

    @Override // defpackage.lnw
    public final void a(lod lodVar) {
        lodVar.a.n(this.b.f.a(this.a));
        lodVar.a.d();
    }
}
