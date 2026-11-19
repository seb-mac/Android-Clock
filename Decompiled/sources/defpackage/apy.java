package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class apy extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ apz c;
    int d;
    app e;
    mjd f;
    apu g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apy(apz apzVar, lva lvaVar) {
        super(lvaVar);
        this.c = apzVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.c(null, this);
    }
}
