package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnu extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ goa b;
    int c;
    gfz d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnu(goa goaVar, lva lvaVar) {
        super(lvaVar);
        this.b = goaVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.c(null, null, null, false, this);
    }
}
