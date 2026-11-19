package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnx extends lvo {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ goa d;
    int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnx(goa goaVar, lva lvaVar) {
        super(lvaVar);
        this.d = goaVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.f(null, null, null, null, null, false, this);
    }
}
