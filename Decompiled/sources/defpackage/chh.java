package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class chh extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ chi c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chh(chi chiVar, lva lvaVar) {
        super(lvaVar);
        this.c = chiVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return chi.c(this.c, this);
    }
}
