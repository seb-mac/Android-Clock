package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llm extends lkn {
    final /* synthetic */ llv b;

    public llm(llv llvVar) {
        Objects.requireNonNull(llvVar);
        this.b = llvVar;
    }

    @Override // defpackage.lkn
    protected final void a() {
        this.b.g();
    }

    @Override // defpackage.lkn
    protected final void b() {
        llv llvVar = this.b;
        if (llvVar.B.get()) {
            return;
        }
        llvVar.j();
    }
}
