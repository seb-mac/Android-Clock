package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bem extends lvo {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ bep c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bem(bep bepVar, lva lvaVar) {
        super(lvaVar);
        this.c = bepVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= LinearLayoutManager.INVALID_OFFSET;
        return this.c.c(null, null, this);
    }
}
