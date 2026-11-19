package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gan extends lvo {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ gar c;
    int d;
    rp e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gan(gar garVar, lva lvaVar) {
        super(lvaVar);
        this.c = garVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.c(null, this);
    }
}
