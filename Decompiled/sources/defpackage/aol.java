package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class aol extends lvo {
    /* synthetic */ Object a;
    int b;
    Object c;
    final /* synthetic */ aom d;
    Object e;
    Object f;
    Object g;
    int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aol(aom aomVar, lva lvaVar) {
        super(lvaVar);
        this.d = aomVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= LinearLayoutManager.INVALID_OFFSET;
        return this.d.db(null, this);
    }
}
