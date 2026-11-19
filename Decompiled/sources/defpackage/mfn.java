package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mfn extends lvo {
    Object a;
    Object b;
    Object c;
    /* synthetic */ Object d;
    final /* synthetic */ mfo e;
    int f;
    mfq g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfn(mfo mfoVar, lva lvaVar) {
        super(lvaVar);
        this.e = mfoVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= LinearLayoutManager.INVALID_OFFSET;
        return this.e.a(null, this);
    }
}
