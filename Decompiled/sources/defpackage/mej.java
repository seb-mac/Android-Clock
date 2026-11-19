package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mej extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ mek b;
    int c;
    mec d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mej(mek mekVar, lva lvaVar) {
        super(lvaVar);
        this.b = mekVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.b(null, this);
    }
}
