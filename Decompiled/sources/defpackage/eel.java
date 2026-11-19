package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eel implements eek {
    final /* synthetic */ axy a;
    final /* synthetic */ ens b;

    public eel(ens ensVar, axy axyVar) {
        this.a = axyVar;
        Objects.requireNonNull(ensVar);
        this.b = ensVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.eek
    public final void f() {
        this.b.a.remove(this.a);
    }

    @Override // defpackage.eek
    public final void g() {
    }

    @Override // defpackage.eek
    public final void h() {
    }
}
