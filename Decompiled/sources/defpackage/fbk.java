package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbk extends fbn {
    final /* synthetic */ fco a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbk(fco fcoVar, bzh bzhVar) {
        super(bzhVar);
        Objects.requireNonNull(fcoVar);
        this.a = fcoVar;
    }

    @Override // defpackage.erq
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        ((fbo) this.a.e).a = null;
        this.c.G(true);
    }
}
