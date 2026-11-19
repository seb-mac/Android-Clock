package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gee extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ geh b;
    int c;
    gcy d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gee(geh gehVar, lva lvaVar) {
        super(lvaVar);
        this.b = gehVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.a(null, 0, this);
    }
}
