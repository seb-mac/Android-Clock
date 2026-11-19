package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes2.dex */
public final class mep extends lvo {
    public /* synthetic */ Object a;
    public int b;
    public Object c;
    public Object d;
    final /* synthetic */ bug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mep(bug bugVar, lva lvaVar) {
        super(lvaVar);
        this.e = bugVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.e.a(null, this);
    }
}
