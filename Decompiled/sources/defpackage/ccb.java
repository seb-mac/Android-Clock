package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccb implements ksq {
    final /* synthetic */ ccs a;

    public ccb(ccs ccsVar) {
        Objects.requireNonNull(ccsVar);
        this.a = ccsVar;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bzh b() {
        return new bzh(this.a.mv);
    }
}
