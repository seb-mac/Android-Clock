package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mfi extends lvo {
    Object a;
    Object b;
    Object c;
    /* synthetic */ Object d;
    final /* synthetic */ mfj e;
    int f;
    mfl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfi(mfj mfjVar, lva lvaVar) {
        super(lvaVar);
        this.e = mfjVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= LinearLayoutManager.INVALID_OFFSET;
        return mfj.e(this.e, null, this);
    }
}
