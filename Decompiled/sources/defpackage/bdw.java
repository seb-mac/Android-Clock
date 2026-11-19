package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bdw extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ bdx b;
    int c;
    int[] d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdw(bdx bdxVar, lva lvaVar) {
        super(lvaVar);
        this.b = bdxVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.db(null, this);
    }
}
