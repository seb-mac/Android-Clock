package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnt extends lvo {
    Object a;
    Object b;
    Object c;
    Object d;
    boolean e;
    /* synthetic */ Object f;
    final /* synthetic */ goa g;
    int h;
    String i;
    jys j;
    gdm k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnt(goa goaVar, lva lvaVar) {
        super(lvaVar);
        this.g = goaVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.f = obj;
        this.h |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.b(null, null, null, false, this);
    }
}
