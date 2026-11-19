package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aqg extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ aqh b;
    int c;
    mjd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqg(aqh aqhVar, lva lvaVar) {
        super(lvaVar);
        this.b = aqhVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.a(this);
    }
}
