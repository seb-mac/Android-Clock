package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lik extends ljb {
    final /* synthetic */ lil a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lik(lil lilVar) {
        super(lilVar.b.h);
        Objects.requireNonNull(lilVar);
        this.a = lilVar;
    }

    @Override // defpackage.ljb
    public final void a() {
        int i = lsq.a;
        lil lilVar = this.a;
        if (lilVar.a == null) {
            try {
                lilVar.c.x();
            } catch (Throwable th) {
                this.a.b(lfm.c.d(th).e("Failed to call onReady."));
            }
        }
    }
}
