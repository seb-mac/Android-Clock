package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbd extends lvo {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    /* synthetic */ Object f;
    final /* synthetic */ gbn g;
    int h;
    gag i;
    String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbd(gbn gbnVar, lva lvaVar) {
        super(lvaVar);
        this.g = gbnVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.f = obj;
        this.h |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.a(null, null, this);
    }
}
