package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class duk implements eec {
    final /* synthetic */ dul a;
    private final eeq b;

    public duk(dul dulVar, eeq eeqVar) {
        Objects.requireNonNull(dulVar);
        this.a = dulVar;
        this.b = eeqVar;
    }

    @Override // defpackage.eec
    public final void a(boolean z) {
        if (z) {
            synchronized (this.a) {
                eeq eeqVar = this.b;
                for (efh efhVar : egr.e(eeqVar.a)) {
                    if (!efhVar.l() && !efhVar.k()) {
                        efhVar.c();
                        if (eeqVar.c) {
                            eeqVar.b.add(efhVar);
                        } else {
                            efhVar.b();
                        }
                    }
                }
            }
        }
    }
}
