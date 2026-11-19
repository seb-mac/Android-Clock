package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gkz extends lvo {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    Object f;
    boolean g;
    int h;
    /* synthetic */ Object i;
    final /* synthetic */ glg j;
    int k;
    String l;
    String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkz(glg glgVar, lva lvaVar) {
        super(lvaVar);
        this.j = glgVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.i = obj;
        this.k |= LinearLayoutManager.INVALID_OFFSET;
        return this.j.m(null, null, null, null, false, null, null, this);
    }
}
