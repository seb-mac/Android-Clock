package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bei extends lvo {
    /* synthetic */ Object a;
    int b;
    Object c;
    final /* synthetic */ bej d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bei(bej bejVar, lva lvaVar) {
        super(lvaVar);
        this.d = bejVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.db(null, this);
    }
}
