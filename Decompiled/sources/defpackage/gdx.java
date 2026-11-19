package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gdx extends lvo {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    /* synthetic */ Object f;
    final /* synthetic */ gdz g;
    int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdx(gdz gdzVar, lva lvaVar) {
        super(lvaVar);
        this.g = gdzVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.f = obj;
        this.h |= LinearLayoutManager.INVALID_OFFSET;
        return this.g.a(null, null, 0L, this);
    }
}
