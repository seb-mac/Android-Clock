package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gkv extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ glg b;
    int c;
    String d;
    gdk e;
    gjk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkv(glg glgVar, lva lvaVar) {
        super(lvaVar);
        this.b = glgVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.f(null, null, null, this);
    }
}
