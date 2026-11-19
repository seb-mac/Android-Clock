package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gky extends lvo {
    Object a;
    Object b;
    Object c;
    boolean d;
    long e;
    /* synthetic */ Object f;
    final /* synthetic */ glg g;
    int h;
    kas i;
    gdk j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gky(glg glgVar, lva lvaVar) {
        super(lvaVar);
        this.g = glgVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.f = obj;
        this.h |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.n(null, null, false, null, this);
    }
}
