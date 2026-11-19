package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mdm extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ mdo b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mdm(mdo mdoVar, lva lvaVar) {
        super(lvaVar);
        this.b = mdoVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        Object objF = mdo.f(this.b, this);
        return objF == lvh.a ? objF : new mdw(objF);
    }
}
