package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gij extends lvo {
    long a;
    /* synthetic */ Object b;
    final /* synthetic */ giq c;
    int d;
    String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gij(giq giqVar, lva lvaVar) {
        super(lvaVar);
        this.c = giqVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.n(null, null, this);
    }
}
