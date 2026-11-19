package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbe extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ gbn c;
    int d;
    vx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbe(gbn gbnVar, lva lvaVar) {
        super(lvaVar);
        this.c = gbnVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.b(null, null, this);
    }
}
