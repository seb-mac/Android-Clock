package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes2.dex */
public final class mfb extends lvo {
    public /* synthetic */ Object a;
    public int b;
    public Object c;
    final /* synthetic */ cij d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfb(cij cijVar, lva lvaVar) {
        super(lvaVar);
        this.d = cijVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.db(null, this);
    }
}
