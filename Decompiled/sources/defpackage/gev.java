package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gev extends lvo {
    boolean a;
    /* synthetic */ Object b;
    final /* synthetic */ gfd c;
    int d;
    gen e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gev(gfd gfdVar, lva lvaVar) {
        super(lvaVar);
        this.c = gfdVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.f(false, null, this);
    }
}
