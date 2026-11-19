package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class anx extends lvo {
    public Object a;
    public Object b;
    public /* synthetic */ Object c;
    public int d;
    public lxr e;
    final /* synthetic */ cav f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anx(cav cavVar, lva lvaVar) {
        super(lvaVar);
        this.f = cavVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.f.n(null, null, this);
    }
}
