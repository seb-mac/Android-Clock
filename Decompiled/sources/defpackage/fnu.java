package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fnu extends lvo {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ fnw c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnu(fnw fnwVar, lva lvaVar) {
        super(lvaVar);
        this.c = fnwVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.u(null, this);
    }
}
