package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fuu extends lvo {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ fuv d;
    int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fuu(fuv fuvVar, lva lvaVar) {
        super(lvaVar);
        this.d = fuvVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.a(this);
    }
}
