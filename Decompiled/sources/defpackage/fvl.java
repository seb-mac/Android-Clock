package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fvl extends lvo {
    /* synthetic */ Object a;
    final /* synthetic */ fvm b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvl(fvm fvmVar, lva lvaVar) {
        super(lvaVar);
        this.b = fvmVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= LinearLayoutManager.INVALID_OFFSET;
        return this.b.h(this);
    }
}
