package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gqf extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ gqg b;
    int c;
    gqb d;
    String e;
    gfz f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqf(gqg gqgVar, lva lvaVar) {
        super(lvaVar);
        this.b = gqgVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.e(null, this);
    }
}
