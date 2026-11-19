package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kox extends mpo {
    final /* synthetic */ koz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kox(koz kozVar, mqe mqeVar) {
        super(mqeVar);
        Objects.requireNonNull(kozVar);
        this.a = kozVar;
    }

    @Override // defpackage.mpo, defpackage.mqe
    public final long b(mpj mpjVar, long j) {
        koz kozVar = this.a;
        int i = kozVar.a;
        if (i != 0) {
            long jB = super.b(mpjVar, Math.min(j, i));
            if (jB != -1) {
                kozVar.a = (int) (((long) kozVar.a) - jB);
                return jB;
            }
        }
        return -1L;
    }
}
