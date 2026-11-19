package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mey extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ mez c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mey(mez mezVar, lva lvaVar) {
        super(lvaVar);
        this.c = mezVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.db(null, this);
    }
}
