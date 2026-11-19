package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbt extends lvo {
    public Object a;
    public Object b;
    public /* synthetic */ Object c;
    public int d;
    public mhf e;
    public mjd f;
    final /* synthetic */ gdn g;
    public flw h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbt(gdn gdnVar, lva lvaVar) {
        super(lvaVar);
        this.g = gdnVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.v(null, null, this);
    }
}
