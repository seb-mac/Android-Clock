package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnz extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ goa c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnz(goa goaVar, lva lvaVar) {
        super(lvaVar);
        this.c = goaVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.h(null, null, false, this);
    }
}
