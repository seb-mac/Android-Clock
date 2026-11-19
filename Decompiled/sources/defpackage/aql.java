package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aql extends lvo {
    public Object a;
    public int b;
    public int c;
    public /* synthetic */ Object d;
    public int e;
    public mjd f;
    final /* synthetic */ bwu g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aql(bwu bwuVar, lva lvaVar) {
        super(lvaVar);
        this.g = bwuVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.a(null, this);
    }
}
