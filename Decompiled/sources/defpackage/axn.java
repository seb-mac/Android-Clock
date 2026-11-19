package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class axn extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ axo b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axn(axo axoVar, lva lvaVar) {
        super(lvaVar);
        this.b = axoVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.a(this);
    }
}
