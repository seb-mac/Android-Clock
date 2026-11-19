package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gia extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ giq b;
    int c;
    ghz d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gia(giq giqVar, lva lvaVar) {
        super(lvaVar);
        this.b = giqVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.h(null, this);
    }
}
