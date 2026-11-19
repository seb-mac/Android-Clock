package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ggd extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ gge b;
    int c;
    gga d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggd(gge ggeVar, lva lvaVar) {
        super(lvaVar);
        this.b = ggeVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.c(null, this);
    }
}
