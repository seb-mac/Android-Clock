package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ljc extends ljb {
    final /* synthetic */ ljh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljc(ljh ljhVar, lck lckVar) {
        super(lckVar);
        Objects.requireNonNull(ljhVar);
        this.a = ljhVar;
    }

    @Override // defpackage.ljb
    public final void a() {
        this.a.k();
    }
}
