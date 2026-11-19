package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gkw extends lvo {
    Object a;
    Object b;
    long c;
    /* synthetic */ Object d;
    final /* synthetic */ glg e;
    int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkw(glg glgVar, lva lvaVar) {
        super(lvaVar);
        this.e = glgVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= LinearLayoutManager.INVALID_OFFSET;
        return this.e.g(0, 0, null, null, this);
    }
}
