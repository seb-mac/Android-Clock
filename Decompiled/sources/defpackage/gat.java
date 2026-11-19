package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gat extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ gaz c;
    int d;
    mjd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gat(gaz gazVar, lva lvaVar) {
        super(lvaVar);
        this.c = gazVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.j(null, this);
    }
}
