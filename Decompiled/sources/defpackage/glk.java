package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class glk extends lvo {
    Object a;
    Object b;
    /* synthetic */ Object c;
    final /* synthetic */ glp d;
    int e;
    gdk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glk(glp glpVar, lva lvaVar) {
        super(lvaVar);
        this.d = glpVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.k(null, null, null, null, null, this);
    }
}
