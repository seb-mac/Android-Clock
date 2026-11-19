package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnw extends lvo {
    boolean a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ goa d;
    int e;
    jys f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnw(goa goaVar, lva lvaVar) {
        super(lvaVar);
        this.d = goaVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.e(null, null, null, false, this);
    }
}
