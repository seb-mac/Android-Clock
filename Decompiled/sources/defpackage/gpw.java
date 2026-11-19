package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gpw extends lvo {
    Object a;
    Object b;
    Object c;
    /* synthetic */ Object d;
    final /* synthetic */ gpz e;
    int f;
    kgt g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpw(gpz gpzVar, lva lvaVar) {
        super(lvaVar);
        this.e = gpzVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= LinearLayoutManager.INVALID_OFFSET;
        return this.e.b(null, null, null, this);
    }
}
