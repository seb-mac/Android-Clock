package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes2.dex */
public final class buf extends lvo {
    public /* synthetic */ Object a;
    public int b;
    final /* synthetic */ bll c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public buf(bll bllVar, lva lvaVar) {
        super(lvaVar);
        this.c = bllVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.db(null, this);
    }
}
