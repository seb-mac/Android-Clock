package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gam extends lvo {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ gar d;
    int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gam(gar garVar, lva lvaVar) {
        super(lvaVar);
        this.d = garVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.b(null, this);
    }
}
