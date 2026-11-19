package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gku extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ glg b;
    int c;
    gjk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gku(glg glgVar, lva lvaVar) {
        super(lvaVar);
        this.b = glgVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.e(null, null, this);
    }
}
