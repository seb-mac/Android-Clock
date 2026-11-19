package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class beb extends lvo {
    int a;
    int b;
    int c;
    /* synthetic */ Object d;
    final /* synthetic */ beg e;
    int f;
    String g;
    String[] h;
    bep i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public beb(beg begVar, lva lvaVar) {
        super(lvaVar);
        this.e = begVar;
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= LinearLayoutManager.INVALID_OFFSET;
        return this.e.c(null, 0, this);
    }
}
