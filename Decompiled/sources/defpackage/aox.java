package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aox extends lvo {
    boolean a;
    Object b;
    Object c;
    int d;
    int e;
    /* synthetic */ Object f;
    final /* synthetic */ apq g;
    int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aox(apq apqVar, lva lvaVar) {
        super(lvaVar);
        this.g = apqVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.f = obj;
        this.h |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.e(false, this);
    }
}
