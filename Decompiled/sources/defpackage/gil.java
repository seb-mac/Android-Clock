package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gil extends lvo {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ giq d;
    int e;
    String f;
    giq g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gil(giq giqVar, lva lvaVar) {
        super(lvaVar);
        this.d = giqVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.p(null, null, this);
    }
}
