package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbm extends lvo {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ gbn d;
    int e;
    vx f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbm(gbn gbnVar, lva lvaVar) {
        super(lvaVar);
        this.d = gbnVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.g(null, null, null, this);
    }
}
