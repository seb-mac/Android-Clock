package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbj extends fbn {
    final /* synthetic */ ezo a;
    final /* synthetic */ fco b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbj(fco fcoVar, bzh bzhVar, ezo ezoVar) {
        super(bzhVar);
        this.a = ezoVar;
        Objects.requireNonNull(fcoVar);
        this.b = fcoVar;
    }

    @Override // defpackage.erq
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        ((fbo) this.b.e).a = this.a;
        this.c.G(null);
    }
}
