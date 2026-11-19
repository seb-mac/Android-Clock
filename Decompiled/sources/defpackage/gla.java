package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gla extends lvo {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    Object f;
    Object g;
    int h;
    boolean i;
    /* synthetic */ Object j;
    final /* synthetic */ glg k;
    int l;
    String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gla(glg glgVar, lva lvaVar) {
        super(lvaVar);
        this.k = glgVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.j = obj;
        this.l |= LinearLayoutManager.INVALID_OFFSET;
        return this.k.i(null, null, null, null, 0, 0, null, false, null, null, null, this);
    }
}
