package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbh extends lvo {
    Object a;
    Object b;
    Object c;
    /* synthetic */ Object d;
    final /* synthetic */ gbn e;
    int f;
    vy g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbh(gbn gbnVar, lva lvaVar) {
        super(lvaVar);
        this.e = gbnVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= LinearLayoutManager.INVALID_OFFSET;
        return this.e.c(null, null, null, this);
    }
}
