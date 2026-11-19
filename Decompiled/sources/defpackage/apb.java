package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class apb extends lvo {
    boolean a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ apq d;
    int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apb(apq apqVar, lva lvaVar) {
        super(lvaVar);
        this.d = apqVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.g(false, null, this);
    }
}
