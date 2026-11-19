package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class loa implements lnw {
    final /* synthetic */ lof a;

    public loa(lof lofVar) {
        Objects.requireNonNull(lofVar);
        this.a = lofVar;
    }

    @Override // defpackage.lnw
    public final void a(lod lodVar) {
        lodVar.a.m(new loc(this.a, lodVar));
    }
}
