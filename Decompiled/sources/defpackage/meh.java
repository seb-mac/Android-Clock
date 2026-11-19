package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class meh extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ mei b;
    int c;
    mgl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public meh(mei meiVar, lva lvaVar) {
        super(lvaVar);
        this.b = meiVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.a(null, this);
    }
}
