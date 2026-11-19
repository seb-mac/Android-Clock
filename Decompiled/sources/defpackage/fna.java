package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fna extends lvo {
    long a;
    /* synthetic */ Object b;
    final /* synthetic */ fne c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fna(fne fneVar, lva lvaVar) {
        super(lvaVar);
        this.c = fneVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.b(0L, null, this);
    }
}
