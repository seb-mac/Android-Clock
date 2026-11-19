package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mdn extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ mdo b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mdn(mdo mdoVar, lva lvaVar) {
        super(lvaVar);
        this.b = mdoVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        Object objG = this.b.g(null, 0, 0L, this);
        return objG == lvh.a ? objG : new mdw(objG);
    }
}
