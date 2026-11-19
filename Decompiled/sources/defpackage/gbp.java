package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gbp extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ gbq b;
    int c;
    String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbp(gbq gbqVar, lva lvaVar) {
        super(lvaVar);
        this.b = gbqVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.c(null, null, null, null, null, this);
    }
}
