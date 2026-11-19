package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aoe extends lvo {
    /* synthetic */ Object a;
    int b;
    final /* synthetic */ aqh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoe(aqh aqhVar, lva lvaVar) {
        super(lvaVar);
        this.c = aqhVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.b(this);
    }
}
