package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class frr extends lvo {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    /* synthetic */ Object f;
    final /* synthetic */ frt g;
    int h;
    jqx i;
    jid j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frr(frt frtVar, lva lvaVar) {
        super(lvaVar);
        this.g = frtVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.f = obj;
        this.h |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.e(null, null, null, null, this);
    }
}
