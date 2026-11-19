package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbg extends lvo {
    Object a;
    Object b;
    Object c;
    Object d;
    /* synthetic */ Object e;
    final /* synthetic */ gbn f;
    int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbg(gbn gbnVar, lva lvaVar) {
        super(lvaVar);
        this.f = gbnVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.e = obj;
        this.g |= LinearLayoutManager.INVALID_OFFSET;
        return this.f.j(null, null, null, null, this);
    }
}
