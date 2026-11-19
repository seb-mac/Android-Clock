package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqm extends lvo {
    public Object a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public /* synthetic */ Object f;
    public int g;
    public mjd h;
    final /* synthetic */ bwu i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqm(bwu bwuVar, lva lvaVar) {
        super(lvaVar);
        this.i = bwuVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.f = obj;
        this.g |= LinearLayoutManager.INVALID_OFFSET;
        return this.i.b(null, this);
    }
}
