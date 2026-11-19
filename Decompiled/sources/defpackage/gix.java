package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gix extends lvo {
    Object a;
    long b;
    /* synthetic */ Object c;
    final /* synthetic */ giy d;
    int e;
    String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gix(giy giyVar, lva lvaVar) {
        super(lvaVar);
        this.d = giyVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.b(null, null, null, null, null, this);
    }
}
