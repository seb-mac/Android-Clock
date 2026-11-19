package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bed extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ beg b;
    int c;
    ns d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bed(beg begVar, lva lvaVar) {
        super(lvaVar);
        this.b = begVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.e(this);
    }
}
