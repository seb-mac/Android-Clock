package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gle extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ glg c;
    int d;
    gdk e;
    glx f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gle(glg glgVar, lva lvaVar) {
        super(lvaVar);
        this.c = glgVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.l(null, this);
    }
}
