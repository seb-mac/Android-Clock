package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class glm extends lvo {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    /* synthetic */ Object f;
    final /* synthetic */ glp g;
    int h;
    kas i;
    gdk j;
    gjk k;
    kas l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glm(glp glpVar, lva lvaVar) {
        super(lvaVar);
        this.g = glpVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.f = obj;
        this.h |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.m(null, null, null, null, null, this);
    }
}
