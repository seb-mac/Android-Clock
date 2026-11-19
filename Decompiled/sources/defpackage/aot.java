package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aot extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ apq b;
    int c;
    mjd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aot(apq apqVar, lva lvaVar) {
        super(lvaVar);
        this.b = apqVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.d(this);
    }
}
