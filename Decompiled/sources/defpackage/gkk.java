package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkk extends lvo {
    public /* synthetic */ Object a;
    public int b;
    final /* synthetic */ gog c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkk(gog gogVar, lva lvaVar) {
        super(lvaVar);
        this.c = gogVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.i(this);
    }
}
