package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class glj extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ glp b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glj(glp glpVar, lva lvaVar) {
        super(lvaVar);
        this.b = glpVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.j(this);
    }
}
