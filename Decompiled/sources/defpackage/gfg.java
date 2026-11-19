package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfg extends lvo {
    Object a;
    Object b;
    Object c;
    /* synthetic */ Object d;
    final /* synthetic */ gfj e;
    int f;
    String g;
    gdm h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfg(gfj gfjVar, lva lvaVar) {
        super(lvaVar);
        this.e = gfjVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= LinearLayoutManager.INVALID_OFFSET;
        return this.e.c(null, this);
    }
}
