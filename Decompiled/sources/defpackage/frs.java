package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class frs extends lvo {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    /* synthetic */ Object f;
    final /* synthetic */ frt g;
    int h;
    jid i;
    jid j;
    jid k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frs(frt frtVar, lva lvaVar) {
        super(lvaVar);
        this.g = frtVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.f = obj;
        this.h |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.f(null, null, null, this);
    }
}
