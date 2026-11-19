package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ddi extends lvo {
    Object a;
    Object b;
    Object c;
    /* synthetic */ Object d;
    final /* synthetic */ ddk e;
    int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddi(ddk ddkVar, lva lvaVar) {
        super(lvaVar);
        this.e = ddkVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= LinearLayoutManager.INVALID_OFFSET;
        return this.e.b(null, this);
    }
}
