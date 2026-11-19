package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gjy extends lvo {
    long a;
    /* synthetic */ Object b;
    final /* synthetic */ gjz c;
    int d;
    jyt e;
    gdl f;
    gdm g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjy(gjz gjzVar, lva lvaVar) {
        super(lvaVar);
        this.c = gjzVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.e(null, null, null, 0L, null, 0L, false, this);
    }
}
