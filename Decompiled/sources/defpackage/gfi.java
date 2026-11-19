package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfi extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ gfj b;
    int c;
    gdm d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfi(gfj gfjVar, lva lvaVar) {
        super(lvaVar);
        this.b = gfjVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.e(null, this);
    }
}
