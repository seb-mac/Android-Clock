package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lih extends ljb {
    final /* synthetic */ lei a;
    final /* synthetic */ lil b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lih(lil lilVar, lei leiVar) {
        super(lilVar.b.h);
        this.a = leiVar;
        Objects.requireNonNull(lilVar);
        this.b = lilVar;
    }

    @Override // defpackage.ljb
    public final void a() {
        int i = lsq.a;
        lil lilVar = this.b;
        if (lilVar.a == null) {
            try {
                lilVar.c.v(this.a);
            } catch (Throwable th) {
                this.b.b(lfm.c.d(th).e("Failed to read headers"));
            }
        }
    }
}
