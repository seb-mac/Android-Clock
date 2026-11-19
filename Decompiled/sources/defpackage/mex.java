package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes2.dex */
public final class mex extends lvo {
    public /* synthetic */ Object a;
    public int b;
    public Object c;
    public Object d;
    public long e;
    final /* synthetic */ bug f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mex(bug bugVar, lva lvaVar) {
        super(lvaVar);
        this.f = bugVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.f.a(null, this);
    }
}
