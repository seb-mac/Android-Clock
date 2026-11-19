package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdg extends lvo {
    public /* synthetic */ Object a;
    public int b;
    final /* synthetic */ ayu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdg(ayu ayuVar, lva lvaVar) {
        super(lvaVar);
        this.c = ayuVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.x(null, this);
    }
}
