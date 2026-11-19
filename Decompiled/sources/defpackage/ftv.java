package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ftv extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ ftw c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ftv(ftw ftwVar, lva lvaVar) {
        super(lvaVar);
        this.c = ftwVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.d(null, this);
    }
}
