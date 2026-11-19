package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gap extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ gar b;
    int c;
    rp d;
    gaz e;
    mjd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gap(gar garVar, lva lvaVar) {
        super(lvaVar);
        this.b = garVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.e(null, this);
    }
}
